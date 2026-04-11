	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmoval	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	%edi, %esi
	cmoval	%esi, %edi
	cmpl	$3, %edi
	movl	$2, %eax
	cmovael	%edi, %eax
	retq

