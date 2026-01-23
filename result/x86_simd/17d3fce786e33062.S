	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000021:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpmovzxbd	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vpmovzxbd	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

