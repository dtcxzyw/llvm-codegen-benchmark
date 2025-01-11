.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294967294
func00000000000001a5:
	vpabsd	%ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm2
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpsllvd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

