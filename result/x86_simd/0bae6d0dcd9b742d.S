	.att_syntax
.LCPI0_0:
	.long	769
.LCPI0_1:
	.quad	16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	vpmovzxbd	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	5
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpmovzxbd	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

