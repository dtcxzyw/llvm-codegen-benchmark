.LCPI0_0:
	.long	4
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$4, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

