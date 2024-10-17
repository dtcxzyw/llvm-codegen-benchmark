.LCPI0_0:
	.quad	0x3d59fef311f12b36              # double 3.6942390771589308E-13
.LCPI0_1:
	.quad	0x3fdbcb7b1526e50e              # double 0.43429448190325182
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	vaddpd	%zmm0, %zmm1, %zmm0
	retq
