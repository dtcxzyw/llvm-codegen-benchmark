	.att_syntax
func0000000000000080:
	movzbl	%dil, %eax
	cmpq	%rsi, %rax
	adcb	$0, %al
	movzbl	%al, %eax
	retq

