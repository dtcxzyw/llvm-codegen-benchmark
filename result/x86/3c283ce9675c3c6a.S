func0000000000000141:                   # @func0000000000000141
	movzbl	%dl, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	$2, %rsi
	setge	%al
	andb	%cl, %al
	retq
