	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	incl	%edi
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$2147483632, %edi
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addl	$2147483632, %edi
	bzhil	%esi, %edi, %eax
	retq

