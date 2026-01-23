	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	2040
func0000000000000001:
	vpslld	$3, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	240
func0000000000000061:
	vpslld	$4, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

