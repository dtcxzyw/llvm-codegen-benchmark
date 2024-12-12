func0000000000000000:                   # @func0000000000000000
	leaq	(,%rdi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shlq	$8, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(,%rdi,4), %rax
	retq
