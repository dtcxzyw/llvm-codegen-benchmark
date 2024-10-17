func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$32, %rax
	retq
