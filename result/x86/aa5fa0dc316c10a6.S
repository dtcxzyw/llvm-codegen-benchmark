func0000000000000000:                   # @func0000000000000000
	imulq	$16807, %rsi, %rdx              # imm = 0x41A7
	movabsq	$8589934597, %rax               # imm = 0x200000005
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
func0000000000000015:                   # @func0000000000000015
	imulq	$16807, %rsi, %rdx              # imm = 0x41A7
	movabsq	$8589934597, %rax               # imm = 0x200000005
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
