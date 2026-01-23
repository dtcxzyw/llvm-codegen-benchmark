	.att_syntax
func0000000000000008:
	leaq	(,%rdi,8), %rcx
	subq	%rdi, %rcx
	shrq	$61, %rcx
	imulq	$56, %rdi, %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

func0000000000000088:
	leaq	(%rdi,%rdi,2), %rcx
	shrq	$61, %rcx
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

