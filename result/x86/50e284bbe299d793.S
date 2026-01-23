	.att_syntax
func0000000000000065:
	movabsq	$5270498306774157605, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	addq	%rdi, %rax
	movl	%eax, %ecx
	sarq	$63, %rax
	andl	$7, %eax
	addl	%ecx, %eax
	retq

