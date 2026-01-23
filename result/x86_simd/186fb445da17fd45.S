	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	88
func0000000000000005:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	131067
.LCPI1_1:
	.long	262144
.LCPI1_2:
	.quad	24
func0000000000000029:
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

