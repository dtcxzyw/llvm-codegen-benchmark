func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq
