	.att_syntax
func000000000000003c:
	movl	%esi, %eax
	leaq	127(,%rax,8), %rax
	andq	$-128, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	leaq	55(,%rax,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

