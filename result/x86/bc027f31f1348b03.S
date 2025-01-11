.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmulss	%xmm2, %xmm1, %xmm2
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm3
	vsubsd	%xmm1, %xmm3, %xmm1
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

