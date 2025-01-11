func0000000000000000:
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movabsq	$5270498306774157605, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	leaq	(,%rax,8), %rdx
	subq	%rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movabsq	$5270498306774157605, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	leaq	(,%rax,8), %rdx
	subq	%rdx, %rax
	addq	%rcx, %rax
	retq

