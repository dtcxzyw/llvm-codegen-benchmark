	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	incl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	incl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq

