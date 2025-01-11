func0000000000000003:
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$1000000000, %rax, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	leaq	(%rdi,%rsi), %rcx
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rdx, %rax
	shrq	$30, %rax
	movq	%rax, %rdx
	shlq	$31, %rdx
	subq	%rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$1000000000, %rax, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

