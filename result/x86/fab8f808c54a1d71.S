func0000000000000041:                   # @func0000000000000041
	leaq	-48(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	8(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
