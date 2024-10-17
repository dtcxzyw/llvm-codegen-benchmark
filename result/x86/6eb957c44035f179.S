func0000000000000011:                   # @func0000000000000011
	imulq	%rdi, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
