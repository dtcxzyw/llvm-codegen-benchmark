	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	andl	$32767, %eax
	btl	$30, %edi
	adcl	$0, %eax
	retq

