func0000000000000008:                   # @func0000000000000008
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	addq	%rdx, %rsi
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rax, %rdx
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	addq	%rdx, %rsi
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rax, %rdx
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	addq	%rdx, %rsi
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rax, %rdx
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	addq	%rdx, %rsi
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rax, %rdx
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
