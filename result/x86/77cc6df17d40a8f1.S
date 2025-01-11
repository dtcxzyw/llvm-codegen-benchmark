.LCPI0_0:
	.quad	0xbff8000000000000
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fc68a288b60c8b3
.LCPI0_3:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	vmovq	%rdi, %xmm2
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmovsd	.LCPI0_1(%rip), %xmm3
	vfmadd213sd	.LCPI0_2(%rip), %xmm2, %xmm3
	vfmadd231sd	.LCPI0_3(%rip), %xmm1, %xmm3
	vcmpneqsd	%xmm0, %xmm3, %k0
	kmovd	%k0, %eax
	retq

