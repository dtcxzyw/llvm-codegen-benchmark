	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$1, %edi
	adcl	$0, %edi
	cmpl	$64, %edi
	movl	$64, %eax
	cmovbl	%edi, %eax
	retq

