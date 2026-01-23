	.att_syntax
func0000000000000000:
	leaq	1(%rdi), %rcx
	cmpq	$34, %rcx
	movl	$33, %eax
	cmovaeq	%rcx, %rax
	shrq	%rax
	retq

