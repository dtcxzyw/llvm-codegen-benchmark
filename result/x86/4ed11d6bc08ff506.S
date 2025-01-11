func0000000000000000:
	imulq	%rsi, %rdi
	movabsq	$-9223231297218904063, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	movq	%rax, %rcx
	shlq	$16, %rcx
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$18, %rcx
	imulq	$1000000, %rcx, %rcx
	subq	%rcx, %rax
	retq

