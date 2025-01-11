.LCPI0_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	1
func0000000000000005:
	vpmovwb	%xmm2, %xmm2
	vpbroadcastb	.LCPI0_1(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm2, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpmaxub	%xmm3, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

