func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	imulq	%rdi, %rax
	shrq	$10, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx), %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	imulq	%rdi, %rax
	shrq	%rax
	retq
