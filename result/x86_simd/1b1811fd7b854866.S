.LCPI0_0:
	.long	8
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

