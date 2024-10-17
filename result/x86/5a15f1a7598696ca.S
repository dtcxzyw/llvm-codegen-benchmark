func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	6(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
