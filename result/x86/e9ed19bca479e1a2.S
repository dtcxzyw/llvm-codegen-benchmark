func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	imulq	$-997805, %rsi, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$8, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
