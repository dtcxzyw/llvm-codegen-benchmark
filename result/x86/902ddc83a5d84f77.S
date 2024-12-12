func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shlq	$8, %rax
	subq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	imulq	$216, %rdi, %rax
	retq
