	.att_syntax
func000000000000006f:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	16(%rax,%rdi), %rax
	retq

func000000000000007f:
	shlq	$4, %rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	32(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	8(%rax,%rdi), %rax
	retq

