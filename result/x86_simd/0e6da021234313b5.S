	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vorpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000004:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vorpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vorpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	retq

