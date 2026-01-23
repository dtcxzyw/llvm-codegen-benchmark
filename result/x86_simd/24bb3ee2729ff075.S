	.att_syntax
.LCPI0_0:
	.long	80145
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpsrad	$12, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

