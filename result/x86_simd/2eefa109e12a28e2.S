func0000000000000546:
	vpmovzxbw	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovw2m	%ymm0, %k1
	vpcmpgtw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000421:
	vpmovzxbw	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqw	%ymm2, %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI2_1:
	.short	3
func0000000000000428:
	vpmovzxbw	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpbroadcastw	.LCPI2_1(%rip), %ymm2
	vpcmpnleuw	%ymm2, %ymm0, %k1
	vpcmpeqw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

