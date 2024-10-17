func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
