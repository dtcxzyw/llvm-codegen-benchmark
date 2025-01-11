.LCPI0_0:
	.long	128
func0000000000000035:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

