func0000000000000008:                   # @func0000000000000008
	leaq	144(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
