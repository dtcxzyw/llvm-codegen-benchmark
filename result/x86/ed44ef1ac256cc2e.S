.LCPI0_0:
	.quad	0x3fd287a7636f4361
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vfmadd231sd	.LCPI0_2(%rip), %xmm0, %xmm2
	vcvttpd2dq	%xmm2, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	retq

