	.att_syntax
.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	1
func0000000000000021:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vptestmd	%ymm2, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	4294967292
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

