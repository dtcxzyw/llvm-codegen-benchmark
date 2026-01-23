	.att_syntax
func0000000000000007:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vaddpd	%zmm1, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000003:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vaddpd	%zmm1, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vcvtudq2pd	%ymm2, %zmm2
	vaddpd	%zmm1, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

