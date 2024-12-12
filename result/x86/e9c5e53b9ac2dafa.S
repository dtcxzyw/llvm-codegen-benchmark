func0000000000000046:                   # @func0000000000000046
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %dil
	cmoveq	%rax, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq
