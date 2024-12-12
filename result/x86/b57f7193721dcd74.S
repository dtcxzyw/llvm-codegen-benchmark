func0000000000000081:                   # @func0000000000000081
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	subq	%rsi, %rdi
	cmpq	$1424, %rdi                     # imm = 0x590
	sete	%al
	retq
