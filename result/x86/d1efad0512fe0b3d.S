	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shrb	$3, %al
	andb	$2, %al
	btl	$6, %edi
	adcb	$0, %al
	retq

