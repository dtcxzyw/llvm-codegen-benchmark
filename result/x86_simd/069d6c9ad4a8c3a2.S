.LCPI0_0:
	.long	32769
.LCPI0_1:
	.long	4294957056
func0000000000000001:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

