	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	decq	%rdx
	cmpq	%rdx, %rsi
	adcb	$0, %dil
	movzbl	%dil, %eax
	retq

