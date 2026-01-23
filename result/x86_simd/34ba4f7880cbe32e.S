	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxwd	%xmm1, %ymm0
	vpslld	$31, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpsrad	$31, %ymm1, %ymm0 {%k1}
	retq

