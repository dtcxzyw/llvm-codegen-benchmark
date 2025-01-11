.LCPI0_0:
	.long	256
func000000000000000d:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxwd	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

