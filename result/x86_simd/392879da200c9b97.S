	.att_syntax
.LCPI0_0:
	.long	4294901758
func0000000000000001:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpandd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

