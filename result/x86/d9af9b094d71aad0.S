.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000072:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm1, %k1
	vcmpneqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andl	$1, %eax
	negl	%eax
	retq

