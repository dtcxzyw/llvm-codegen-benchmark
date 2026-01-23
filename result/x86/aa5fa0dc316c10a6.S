	.att_syntax
func0000000000000000:
	imulq	$16807, %rsi, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rax, %rcx
	addq	%rdx, %rcx
	leaq	(%rdi,%rdi), %rax
	shlq	$31, %rdi
	subq	%rax, %rdi
	leaq	-1(%rdi,%rcx), %rax
	retq

func0000000000000015:
	imulq	$16807, %rsi, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rax, %rcx
	addq	%rdx, %rcx
	leaq	(%rdi,%rdi), %rax
	shlq	$31, %rdi
	subq	%rax, %rdi
	leaq	-1(%rdi,%rcx), %rax
	retq

func0000000000000035:
	imulq	$16807, %rsi, %rdx
	movabsq	$8589934597, %rax
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rax, %rcx
	addq	%rdx, %rcx
	leaq	(%rdi,%rdi), %rax
	shlq	$31, %rdi
	subq	%rax, %rdi
	leaq	-1(%rdi,%rcx), %rax
	retq

