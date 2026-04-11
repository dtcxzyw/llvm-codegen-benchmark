	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	andl	$3840, %esi
	cmpl	$768, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	andl	$1008, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	retq

