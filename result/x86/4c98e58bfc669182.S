func0000000000000002:
	movq	%rsi, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

