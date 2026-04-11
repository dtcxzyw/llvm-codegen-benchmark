	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$1, %edi
	adcl	$0, %edi
	popcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$9, %edi
	movl	$8, %eax
	cmovael	%edi, %eax
	popcntl	%eax, %eax
	retq

