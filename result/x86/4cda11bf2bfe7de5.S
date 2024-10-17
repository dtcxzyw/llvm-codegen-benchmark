func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	63(%rsi,%rdx), %rax
	addq	%rdx, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	63(%rsi,%rdx), %rax
	addq	%rdx, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
