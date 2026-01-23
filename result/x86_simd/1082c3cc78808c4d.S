	.att_syntax
.LCPI0_0:
	.quad	4294967296
.LCPI0_1:
	.long	1
func0000000000000004:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

