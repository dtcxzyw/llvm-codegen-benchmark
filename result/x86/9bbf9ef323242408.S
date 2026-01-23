	.att_syntax
func000000000000007c:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	6(%rax,%rax), %rax
	imulq	%rdi, %rax
	retq

