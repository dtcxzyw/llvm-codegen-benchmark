	.att_syntax
.LCPI0_0:
	.quad	0x3fd287a7636f4361
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd231sd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

