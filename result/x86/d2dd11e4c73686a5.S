	.att_syntax
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	testl	%eax, %eax
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

