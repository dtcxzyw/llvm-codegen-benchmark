.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm0, %zmm0
	retq
