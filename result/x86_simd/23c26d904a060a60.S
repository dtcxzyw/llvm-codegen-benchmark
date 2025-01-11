.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
func00000000000000c1:
	vpmovd2m	%ymm0, %k1
	vpblendmd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

