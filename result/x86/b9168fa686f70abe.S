	.att_syntax
.LCPI0_0:
	.quad	0x3f840d931ff62705
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$-32768, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fb999999999999a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

