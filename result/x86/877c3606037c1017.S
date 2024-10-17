func0000000000000052:                   # @func0000000000000052
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000042:                   # @func0000000000000042
	addq	$960, %rsi                      # imm = 0x3C0
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	$-24, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
