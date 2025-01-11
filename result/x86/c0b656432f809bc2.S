.LCPI0_0:
	.quad	0x3fd287a7636f4361
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000072:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vfmadd213sd	.LCPI0_1(%rip), %xmm2, %xmm3
	vfmadd231sd	.LCPI0_2(%rip), %xmm1, %xmm3
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm3, %k1
	vcmpneqpd	%xmm0, %xmm3, %k0 {%k1}
	kmovd	%k0, %eax
	retq

