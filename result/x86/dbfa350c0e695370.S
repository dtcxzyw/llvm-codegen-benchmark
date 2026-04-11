	.att_syntax
.LCPI0_0:
	.quad	0x3ff3333333333333
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fb999999999999a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

