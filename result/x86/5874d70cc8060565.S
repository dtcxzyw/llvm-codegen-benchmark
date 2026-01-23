	.att_syntax
func000000000000001c:
	movl	%esi, %eax
	imulq	%rdi, %rax
	imulq	$181704, %rax, %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	imulq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

