func00000000000000c1:                   # @func00000000000000c1
	testl	$1032, %esi                     # imm = 0x408
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	$127, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$7168, %esi                     # imm = 0x1C00
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	$512, %esi                      # imm = 0x200
	sete	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$22, %esi
	andl	$1, %esi
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$127, %esi
	cmpl	$40, %esi
	sete	%cl
	testw	%di, %di
	setns	%al
	orb	%cl, %al
	retq
