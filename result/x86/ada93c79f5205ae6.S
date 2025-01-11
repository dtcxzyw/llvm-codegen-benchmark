.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmulsd	%xmm2, %xmm1, %xmm2
	vmovsd	.LCPI0_0(%rip), %xmm3
	vsubsd	%xmm1, %xmm3, %xmm1
	vfmadd213sd	%xmm2, %xmm0, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq

