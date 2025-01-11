.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.long	2
.LCPI0_2:
	.short	1
	.short	1
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpslld	$6, %ymm0, %ymm0
	retq

