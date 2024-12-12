func000000000000006c:                   # @func000000000000006c
	leaq	1(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	24(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func000000000000004c:                   # @func000000000000004c
	leaq	-8(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
