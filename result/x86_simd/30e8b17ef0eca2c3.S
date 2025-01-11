.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000001:
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x4042800000000000
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vaddpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

