.LCPI0_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	-20
func00000000000000a4:
	vpmovzxwq	%xmm1, %ymm1
	vpcmpltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

