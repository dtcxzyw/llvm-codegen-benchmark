.LCPI0_0:
	.quad	0xc076800000000000              # double -360
.LCPI0_1:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000000:                   # @func0000000000000000
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
