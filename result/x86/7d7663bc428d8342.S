.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000072:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm2
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm2, %k1
	vcmpneqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

