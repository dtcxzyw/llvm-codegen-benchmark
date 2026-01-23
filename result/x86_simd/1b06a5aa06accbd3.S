	.att_syntax
.LCPI0_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI0_1:
	.short	7
func0000000000000003:
	vpbroadcastw	.LCPI0_1(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vptestnmw	%xmm0, %xmm0, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwd	%xmm0, %ymm0
	retq

