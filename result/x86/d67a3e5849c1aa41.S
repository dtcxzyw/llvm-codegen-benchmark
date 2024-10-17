func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$1000000000, %rax, %rax         # imm = 0x3B9ACA00
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rcx, %rcx
	addq	%rdi, %rsi
	movq	%rdx, %rax
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$30, %rax
	movq	%rax, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rax
	addq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$1000000000, %rax, %rax         # imm = 0x3B9ACA00
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
