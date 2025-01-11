.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vsubpd	%zmm2, %zmm3, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2
	vcvttpd2dq	%zmm2, %ymm0
	retq

