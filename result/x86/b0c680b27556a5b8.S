func0000000000000004:                   # @func0000000000000004
	addq	$131072, %rsi                   # imm = 0x20000
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$112, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
