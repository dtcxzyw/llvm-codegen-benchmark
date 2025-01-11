.LCPI0_0:
	.long	4096
.LCPI0_1:
	.long	1
func0000000000000002:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpandd	%ymm2, %ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4096
.LCPI1_1:
	.long	1040384
func0000000000000003:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

