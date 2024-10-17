func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imulq	$83492791, %rdx, %rax           # imm = 0x4F9FFB7
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	$83492791, %rdx, %rax           # imm = 0x4F9FFB7
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
