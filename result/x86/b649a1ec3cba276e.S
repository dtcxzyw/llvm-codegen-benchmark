func0000000000000021:                   # @func0000000000000021
	leaq	-16(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
