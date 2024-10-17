func00000000000000f4:                   # @func00000000000000f4
	shrq	$32, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$32, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$54, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$28, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	$32, %rdx
	addq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shrq	$15, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$48, %rdi
	setne	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$262137, %rdi                   # imm = 0x3FFF9
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$32, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
