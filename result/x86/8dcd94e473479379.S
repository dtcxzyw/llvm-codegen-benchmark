func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	leaq	7(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$3, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	%rdx, %rsi
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdx, %rsi
	leaq	7(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$3, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
