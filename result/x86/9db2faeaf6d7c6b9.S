func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	cmpq	$257, %rsi                      # imm = 0x101
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	cmpq	$17, %rsi
	setae	%al
	retq
