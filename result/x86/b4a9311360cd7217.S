func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	setne	%al
	negb	%al
	retq
