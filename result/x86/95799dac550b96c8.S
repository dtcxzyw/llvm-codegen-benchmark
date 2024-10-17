func0000000000000001:                   # @func0000000000000001
	movsbq	%dl, %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movsbq	%dl, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
