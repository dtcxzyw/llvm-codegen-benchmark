	.att_syntax
func0000000000000001:
	testq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

