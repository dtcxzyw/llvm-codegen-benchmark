func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$1, %sil
	sete	%cl
	cmpw	$3, %di
	setb	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	andl	$3840, %esi                     # imm = 0xF00
	cmpl	$2561, %esi                     # imm = 0xA01
	setae	%cl
	cmpw	$11, %di
	setne	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$128, %esi
	orw	%di, %si
	setne	%al
	retq
func0000000000000301:                   # @func0000000000000301
	movzbl	%sil, %eax
	cmpw	$3, %ax
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	testb	$-2, %sil
	sete	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpw	$1, %di
	sete	%al
	orb	%sil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	$15, %sil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	shrl	$8, %esi
	andl	$1, %esi
	cmpw	$12, %di
	setb	%al
	orb	%sil, %al
	retq
