func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	4294967248
func0000000000000003:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	4294967289
func0000000000000001:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

