func0000000000000001:                   # @func0000000000000001
	imulq	$16807, %rdi, %rdx              # imm = 0x41A7
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	imulq	$16807, %rdi, %rdx              # imm = 0x41A7
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	$48271, %rdi, %rdx              # imm = 0xBC8F
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	shlq	$31, %rax
	subq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	retq
