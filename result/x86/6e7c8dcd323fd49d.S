func000000000000002c:                   # @func000000000000002c
	addq	$3592, %rsi                     # imm = 0xE08
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
