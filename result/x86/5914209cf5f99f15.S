func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rdi,2), %rax
	retq
