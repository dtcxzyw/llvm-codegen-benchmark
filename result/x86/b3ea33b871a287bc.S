	.att_syntax
.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	vsubss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

