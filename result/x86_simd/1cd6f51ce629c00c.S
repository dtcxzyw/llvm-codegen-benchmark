	.att_syntax
.LCPI0_0:
	.quad	0x4060000000000000
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000001:
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.quad	0x4059000000000000
func0000000000000003:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

.LCPI3_0:
	.quad	0x40efffe000000000
func0000000000000002:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI3_0(%rip){1to8}, %zmm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

