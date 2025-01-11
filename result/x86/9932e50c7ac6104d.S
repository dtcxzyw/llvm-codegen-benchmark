func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	addl	%eax, %eax
	retq

