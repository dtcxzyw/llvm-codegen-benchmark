	.att_syntax
func0000000000000000:
	imulq	$16807, %rsi, %rax
	movabsq	$8589934597, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	leaq	(%rdi,%rax), %rdx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$30, %rax
	movq	%rax, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rax
	addq	%rdx, %rax
	retq

func0000000000000001:
	imulq	$16807, %rsi, %rax
	movabsq	$8589934597, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	leaq	(%rdi,%rax), %rdx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$30, %rax
	movq	%rax, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rax
	addq	%rdx, %rax
	retq

