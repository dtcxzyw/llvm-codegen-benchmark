func0000000000000126:                   # @func0000000000000126
	imulq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000012a:                   # @func000000000000012a
	imulq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
