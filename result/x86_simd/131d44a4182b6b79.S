.LCPI0_0:
	.zero	16,16
func0000000000000001:
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k1
	vpmovzxbw	%xmm1, %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

