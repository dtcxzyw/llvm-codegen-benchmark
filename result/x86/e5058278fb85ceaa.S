func0000000000000015:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movq	%rax, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	imulq	$3600, %rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000035:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movabsq	$-7442832613395060283, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$31, %rcx
	movl	$3600000000, %edx
	imulq	%rcx, %rdx
	subq	%rdx, %rax
	retq

