func0000000000000011:                   # @func0000000000000011
	testb	$16, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$-8, %sil
	cmpb	$8, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$6182, %eax                     # imm = 0x1826
	setne	%al
	orb	%cl, %al
	retq
