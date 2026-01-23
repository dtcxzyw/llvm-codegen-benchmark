	.att_syntax
.LCPI0_0:
	.quad	0xc1e0000000000000
func0000000000000000:
	vfmadd213pd	%zmm2, %zmm1, %zmm0
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

