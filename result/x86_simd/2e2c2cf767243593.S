.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000007:
	vpcmpneqw	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu16	%xmm1, %xmm1 {%k1} {z}
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

