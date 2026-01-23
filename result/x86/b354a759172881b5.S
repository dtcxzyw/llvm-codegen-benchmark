	.att_syntax
func00000000000003f8:
	movabsq	$4223091239536077, %rax
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$15, %rcx
	imulq	$65521, %rcx, %rax
	subq	%rdx, %rax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	addq	%rax, %rcx
	cmpq	$131042, %rcx
	setae	%al
	retq

