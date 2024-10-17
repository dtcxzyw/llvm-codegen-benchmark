func0000000000000011:                   # @func0000000000000011
	movabsq	$34370224148, %rax              # imm = 0x800A00014
	testq	%rax, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %dl
	sete	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
