	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzbl	%dil, %eax
	addl	$-48, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%dil, %eax
	incl	%eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzbl	%dil, %eax
	decl	%eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

