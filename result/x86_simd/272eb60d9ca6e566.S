.LCPI0_0:
	.quad	0x3fe45f306dc9c883              # double 0.63661977236758138
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vaddpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
