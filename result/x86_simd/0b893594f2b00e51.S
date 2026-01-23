	.att_syntax
.LCPI0_0:
	.long	4294934527
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vorps	%ymm2, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

