func0000000000000276:                   # @func0000000000000276
	imulq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
