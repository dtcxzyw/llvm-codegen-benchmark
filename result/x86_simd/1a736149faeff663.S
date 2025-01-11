.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	3
func0000000000000030:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq

