	.att_syntax
.LCPI0_0:
	.quad	0x4014000000000000
func0000000000000000:
	vaddpd	%zmm1, %zmm1, %zmm1
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

