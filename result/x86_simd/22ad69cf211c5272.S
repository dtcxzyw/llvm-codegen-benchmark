.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm1, %zmm1
	vaddpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
