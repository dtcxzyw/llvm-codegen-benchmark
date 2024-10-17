func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq
