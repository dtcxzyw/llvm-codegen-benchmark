func0000000000000002:                   # @func0000000000000002
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	andq	$-4, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	andq	$-4, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	imulq	$100, %rdi, %rax
	shrq	$31, %rax
	andq	$-2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	andq	$-32, %rax
	retq
