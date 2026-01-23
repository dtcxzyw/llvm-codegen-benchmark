	.att_syntax
func000000000000002c:
	vpmovzxwq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	7
	.short	7
	.short	7
	.short	7
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	7
func0000000000000034:
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwq	%xmm0, %ymm0
	retq

