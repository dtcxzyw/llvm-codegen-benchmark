	.att_syntax
func0000000000000040:
	movl	%edi, %eax
	decq	%rdx
	cmpq	%rdx, %rsi
	adcb	$0, %al
	retq

