	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$6201, %edi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	incl	%edi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

