	.att_syntax
func0000000000000030:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq

