.LCPI0_0:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	-5
func0000000000001681:
	vpmovzxbq	%xmm1, %ymm2
	vpcmpnltub	.LCPI0_0(%rip), %xmm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

