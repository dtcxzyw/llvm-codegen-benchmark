.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vfmadd213pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000001:
	vfmadd213pd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

