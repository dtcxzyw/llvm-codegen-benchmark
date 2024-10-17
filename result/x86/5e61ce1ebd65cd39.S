func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setge	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
