func000000000000000f:
	movzwl	%dx, %ecx
	addq	%rdi, %rcx
	movabsq	$4223091239536077, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$15, %rdx
	imulq	$65521, %rdx, %rax
	subq	%rsi, %rax
	addq	%rcx, %rax
	retq

