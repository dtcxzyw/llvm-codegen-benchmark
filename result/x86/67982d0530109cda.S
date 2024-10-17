func0000000000000007:                   # @func0000000000000007
	movswq	%dx, %rax
	cmpq	%rsi, %rax
	setge	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movswq	%dx, %rax
	cmpq	%rsi, %rax
	setle	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movswq	%dx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movswq	%dx, %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movswq	%dx, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
