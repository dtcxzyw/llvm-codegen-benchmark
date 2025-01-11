.LCPI0_0:
	.long	4294967243
func000000000000000c:
	vpaddd	%xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

