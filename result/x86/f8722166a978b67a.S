func0000000000000001:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$4835703278458516699, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

func0000000000000000:
	movl	%esi, %ecx
	leaq	7(%rdi,%rcx), %rdx
	movq	%rdi, %rax
	addq	%rcx, %rax
	cmovnsq	%rax, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rax
	retq

