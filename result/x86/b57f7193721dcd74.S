func0000000000000041:                   # @func0000000000000041
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subq	%rsi, %rdi
	cmpq	$1424, %rdi                     # imm = 0x590
	sete	%al
	retq
