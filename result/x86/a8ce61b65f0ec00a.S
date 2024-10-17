func0000000000000096:                   # @func0000000000000096
	imulq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000009a:                   # @func000000000000009a
	imulq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
