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
	.short	5
func00000000000003a1:
	vpbroadcastw	.LCPI0_1(%rip), %xmm2
	vpsubw	%xmm1, %xmm2, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

