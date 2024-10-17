func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(,%rdi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shlq	$9, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shlq	$4, %rax
	retq
