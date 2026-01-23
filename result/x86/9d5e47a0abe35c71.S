	.att_syntax
func0000000000000004:
	leaq	-2147483648(%rdi), %rax
	cmpq	$-2147483647, %rax
	movl	$2147483647, %eax
	cmovaeq	%rdi, %rax
	retq

