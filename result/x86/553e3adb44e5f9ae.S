func0000000000000021:                   # @func0000000000000021
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	%rdi, %rsi
	seta	%al
	notb	%dl
	andb	%dl, %al
	retq
