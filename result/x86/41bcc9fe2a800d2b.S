	.att_syntax
func00000000000000a6:
	movabsq	$5270498306774157605, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rdi, %rdx
	leal	7(%rdx), %eax
	testq	%rdx, %rdx
	cmovnsl	%edx, %eax
	retq

