.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000072:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltsd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andl	$1, %eax
	negl	%eax
	retq

