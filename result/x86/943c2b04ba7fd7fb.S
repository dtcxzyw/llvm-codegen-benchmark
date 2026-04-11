	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

