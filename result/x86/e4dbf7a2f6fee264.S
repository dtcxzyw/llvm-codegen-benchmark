func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %eax
	orq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
