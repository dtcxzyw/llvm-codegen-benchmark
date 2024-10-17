func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	movzbl	%al, %eax
	negq	%rax
	retq
