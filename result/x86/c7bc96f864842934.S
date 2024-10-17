func000000000000002c:                   # @func000000000000002c
	leaq	1(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	24(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
