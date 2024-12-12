func0000000000000181:                   # @func0000000000000181
	testl	$1032, %esi                     # imm = 0x408
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpw	$127, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$7168, %esi                     # imm = 0x1C00
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	notl	%esi
	movswl	%di, %eax
	cmpl	$-28672, %eax                   # imm = 0x9000
	setge	%al
	testl	$513, %esi                      # imm = 0x201
	jne	.LBB3_1
	retq
.LBB3_1:
	movb	$1, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$512, %esi                      # imm = 0x200
	sete	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq
func0000000000000141:                   # @func0000000000000141
	andl	$127, %esi
	cmpl	$40, %esi
	sete	%cl
	testw	%di, %di
	setns	%al
	orb	%cl, %al
	retq
