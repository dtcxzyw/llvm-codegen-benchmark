	.att_syntax
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
	vcmpneqsd	%xmm0, %xmm3, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltsd	%xmm0, %xmm3, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

