	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movl	%edi, %eax
	decq	%rdx
	cmpq	%rdx, %rsi
	adcb	$0, %al
	retq

