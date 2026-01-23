	.att_syntax
.LCPI0_0:
	.long	1
func00000000000000a5:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpmovzxwd	%xmm1, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

