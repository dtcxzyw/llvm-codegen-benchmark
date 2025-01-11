func000000000000003d:
	movabsq	$4223091239536077, %rax
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$15, %rcx
	imulq	$65521, %rcx, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-131042(%rdi,%rax), %rax
	retq

