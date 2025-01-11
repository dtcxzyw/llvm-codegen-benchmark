.LCPI0_0:
	.quad	0x3fd0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vcvtsd2ss	%xmm2, %xmm2, %xmm0
	retq

