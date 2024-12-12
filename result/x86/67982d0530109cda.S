func0000000000000007:                   # @func0000000000000007
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setle	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
