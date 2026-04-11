	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

