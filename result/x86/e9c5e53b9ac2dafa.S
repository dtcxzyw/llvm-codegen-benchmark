func0000000000000026:                   # @func0000000000000026
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %dil
	cmoveq	%rax, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq
