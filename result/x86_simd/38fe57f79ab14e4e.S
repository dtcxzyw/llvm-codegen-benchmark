func00000000000000a6:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	10
func0000000000000006:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

