.LCPI0_0:
	.quad	0x3fd287a7636f4361
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm2
	vfmadd231pd	.LCPI0_2(%rip){1to8}, %zmm0, %zmm2
	vcvttpd2dq	%zmm2, %ymm0
	retq

