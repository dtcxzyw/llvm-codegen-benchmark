	.att_syntax
func0000000000000034:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	52(%rdi,%rax,8), %rax
	retq

func000000000000003d:
	movl	%esi, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq

func0000000000000035:
	movl	%esi, %eax
	leaq	(%rax,%rax), %rcx
	shlq	$31, %rax
	subq	%rcx, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	imulq	$544, %rax, %rax
	leaq	544(%rax,%rdi), %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	8(%rax,%rdi), %rax
	retq

func0000000000000075:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-21(%rdi,%rax), %rax
	retq

