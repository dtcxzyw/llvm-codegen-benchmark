	.att_syntax
.LCPI0_0:
	.long	32
func0000000000000421:
	vptestnmd	%ymm2, %ymm2, %k1
	vpsrld	$2, %ymm1, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

