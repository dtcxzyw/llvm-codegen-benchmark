	.att_syntax
func000000000000003f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$2, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000035:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

