	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$2, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

