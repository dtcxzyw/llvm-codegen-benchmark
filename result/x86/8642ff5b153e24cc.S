func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	retq
