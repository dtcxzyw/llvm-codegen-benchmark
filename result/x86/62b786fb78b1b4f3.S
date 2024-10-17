func0000000000000000:                   # @func0000000000000000
	imulq	$16807, %rsi, %rax              # imm = 0x41A7
	movabsq	$8589934597, %rcx               # imm = 0x200000005
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rcx, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rdx
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$16807, %rsi, %rax              # imm = 0x41A7
	movabsq	$8589934597, %rcx               # imm = 0x200000005
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rcx, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rdx
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
