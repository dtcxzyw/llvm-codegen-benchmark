func0000000000000004:                   # @func0000000000000004
	imulq	$16807, %rdx, %rdx              # imm = 0x41A7
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	addq	%rdx, %rdi
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rax, %rdx
	addq	%rdi, %rdx
	leaq	(%rsi,%rsi), %rax
	shlq	$31, %rsi
	subq	%rax, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	imulq	$16807, %rdx, %rdx              # imm = 0x41A7
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	addq	%rdx, %rdi
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rax, %rdx
	addq	%rdi, %rdx
	leaq	(%rsi,%rsi), %rax
	shlq	$31, %rsi
	subq	%rax, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	imulq	$16807, %rdx, %rdx              # imm = 0x41A7
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	addq	%rdx, %rdi
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rax, %rdx
	addq	%rdi, %rdx
	leaq	(%rsi,%rsi), %rax
	shlq	$31, %rsi
	subq	%rax, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
