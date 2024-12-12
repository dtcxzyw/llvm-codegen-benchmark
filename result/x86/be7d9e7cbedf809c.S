func0000000000000001:                   # @func0000000000000001
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
