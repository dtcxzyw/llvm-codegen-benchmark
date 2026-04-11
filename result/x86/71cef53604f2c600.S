	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	decl	%esi
	andl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	incl	%esi
	andl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	incl	%esi
	andl	%edi, %esi
	movzwl	%si, %eax
	retq

