func0000000000000000:
	movl	%esi, %edx
	imulq	%rdi, %rdx
	movabsq	$-9223231297218904063, %rax
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	movq	%rax, %rcx
	shlq	$16, %rcx
	subq	%rcx, %rax
	addq	%rdx, %rax
	retq

func0000000000000007:
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	%rdx
	movabsq	$5270498306774157605, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	movq	%rax, %rdx
	shlq	$4, %rdx
	addq	%rax, %rax
	subq	%rdx, %rax
	addq	%rcx, %rax
	retq

