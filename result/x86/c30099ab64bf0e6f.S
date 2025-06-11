.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

