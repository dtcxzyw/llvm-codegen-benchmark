func0000000000000002:                   # @func0000000000000002
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
	vcvtusi2sd	%rax, %xmm0, %xmm0
	retq
func000000000000001a:                   # @func000000000000001a
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
	vcvtusi2sd	%rax, %xmm0, %xmm0
	retq
