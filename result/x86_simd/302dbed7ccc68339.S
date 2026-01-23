	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	32
func0000000000000021:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

