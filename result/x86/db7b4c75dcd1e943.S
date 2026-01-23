	.att_syntax
.LCPI0_0:
	.quad	0x3fd287a7636f4361
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vfmadd132sd	.LCPI0_2(%rip), %xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fef8a6c50c753f8
.LCPI1_1:
	.quad	0x408997e631f8a090
.LCPI1_2:
	.quad	0xc076800000000000
func0000000000000001:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm2
	vfmadd132sd	.LCPI1_2(%rip), %xmm2, %xmm0
	retq

