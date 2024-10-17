func000000000000000a:                   # @func000000000000000a
	movswq	%dx, %rax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movswq	%dx, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movswq	%dx, %rax
	cmpq	%rsi, %rax
	setg	%al
	orb	%dil, %al
	retq
