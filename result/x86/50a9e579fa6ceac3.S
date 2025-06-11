.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000007:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfnmadd231sd	%xmm2, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

