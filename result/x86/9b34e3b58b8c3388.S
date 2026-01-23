	.att_syntax
func0000000000000003:
	movzwl	%si, %eax
	movabsq	$4223091239536077, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rcx, %rdx
	shrq	$15, %rdx
	imulq	$65521, %rdx, %rcx
	subq	%rcx, %rdi
	imulq	%rdi, %rax
	retq

