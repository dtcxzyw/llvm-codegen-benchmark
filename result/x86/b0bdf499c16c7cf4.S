	.att_syntax
func0000000000000003:
	imulq	$1000, %rdi, %rax
	movq	%rax, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$1000000000, %rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	imulq	$16807, %rdi, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rax
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
	imulq	$48271, %rdi, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$30, %rax
	movq	%rax, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rax
	addq	%rdx, %rax
	retq

