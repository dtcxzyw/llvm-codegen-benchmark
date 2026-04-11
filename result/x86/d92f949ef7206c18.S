	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrxl	%esi, %edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrxl	%esi, %edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrxl	%esi, %edi, %eax
	addl	$255, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrxl	%esi, %edi, %eax
	decl	%eax
	retq

