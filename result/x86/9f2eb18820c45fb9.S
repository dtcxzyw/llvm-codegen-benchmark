	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$59, %esi
	movl	$58, %eax
	cmovael	%esi, %eax
	subl	%edi, %eax
	retq

