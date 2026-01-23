	.att_syntax
.LCPI0_0:
	.quad	0x4038039bf13b4cc6
func0000000000000000:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm0, %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

