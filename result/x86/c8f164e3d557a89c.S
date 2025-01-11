func0000000000000184:
	movzbl	%dl, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

