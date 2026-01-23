	.att_syntax
func0000000000000030:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$7, %rax
	leaq	1281280(%rdi,%rax), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	28(%rdi,%rax,4), %rax
	retq

