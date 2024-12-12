func0000000000000003:                   # @func0000000000000003
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	movq	%rax, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rcx        # imm = 0x44B82FA09B5A53
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$1000000000, %rcx, %rcx         # imm = 0x3B9ACA00
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$16807, %rdi, %rdx              # imm = 0x41A7
	movabsq	$8589934597, %rax               # imm = 0x200000005
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
func0000000000000001:                   # @func0000000000000001
	imulq	$48271, %rdi, %rdx              # imm = 0xBC8F
	movabsq	$8589934597, %rax               # imm = 0x200000005
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
