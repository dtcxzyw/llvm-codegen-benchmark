.LCPI0_0:
	.long	1
func0000000000000169:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpmovzxwd	%xmm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

