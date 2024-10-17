func0000000000000000:                   # @func0000000000000000
	leaq	306(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
