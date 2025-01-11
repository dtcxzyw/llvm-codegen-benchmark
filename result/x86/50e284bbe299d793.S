func0000000000000065:
	movabsq	$5270498306774157605, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	%rdx
	addq	%rdx, %rcx
	leaq	(,%rcx,8), %rax
	subq	%rax, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	sarq	$63, %rax
	andl	$7, %eax
	addl	%ecx, %eax
	retq

