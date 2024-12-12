func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leaq	16(,%rax,8), %rax
	retq
