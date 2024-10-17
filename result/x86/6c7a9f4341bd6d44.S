func0000000000000003:                   # @func0000000000000003
	addl	$2, %edi
	movq	%rdi, %rax
	shlq	$10, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	movl	%edi, %eax
	shlq	$3, %rax
	leaq	24(%rax,%rax,2), %rax
	retq
