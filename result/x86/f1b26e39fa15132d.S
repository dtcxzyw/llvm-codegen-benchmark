	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andnl	%edi, %esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andnl	%edi, %esi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andnl	%edi, %esi, %eax
	addl	$240, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andnl	%edi, %esi, %eax
	decl	%eax
	retq

