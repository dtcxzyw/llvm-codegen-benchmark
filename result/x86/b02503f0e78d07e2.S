	.att_syntax
func00000000000003e6:
	movl	%edx, %eax
	leaq	8(%rdi,%rax,8), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

