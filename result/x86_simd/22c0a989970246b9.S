	.att_syntax
.LCPI0_0:
	.quad	0x3d59fef311f12b36
.LCPI0_1:
	.quad	0x3fdbcb7b1526e50e
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	vaddpd	%zmm0, %zmm1, %zmm0
	retq

