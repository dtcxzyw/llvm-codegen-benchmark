.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm0, %zmm0
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0xc097d20000000000              # double -1524.5
.LCPI1_1:
	.quad	0x4194997000000000              # double 8.64E+7
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%ymm0, %zmm0
	vaddpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vmulpd	.LCPI1_1(%rip){1to8}, %zmm0, %zmm0
	retq
