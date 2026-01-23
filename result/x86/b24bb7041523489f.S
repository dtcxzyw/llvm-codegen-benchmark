	.att_syntax
.LCPI0_0:
	.quad	0xc13c7dd040000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

