.LCPI0_0:
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
	.short	258
.LCPI0_1:
	.short	258
func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovzxbw	%xmm2, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastw	.LCPI0_1(%rip), %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

func000000000000000f:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovzxbw	%xmm2, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

