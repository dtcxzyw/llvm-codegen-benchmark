	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042c:
	vpmovzxdq	%xmm2, %ymm2
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.prefalign	4, .Lfunc_end1, nop
func000000000000068c:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqw	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000584:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuw	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000321:
	vpmovzxdq	%xmm2, %ymm2
	vptestnmw	%xmm0, %xmm0, %k1
	vpcmpnltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	538
	.short	538
	.short	538
	.short	538
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000281:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqw	.LCPI4_0(%rip), %xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	vpmovzxdq	%xmm2, %ymm2
	vptestnmw	%xmm0, %xmm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000028c:
	vpmovzxdq	%xmm2, %ymm2
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	108
	.short	108
	.short	108
	.short	108
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.prefalign	4, .Lfunc_end7, nop
func0000000000000681:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqw	.LCPI7_0(%rip), %xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000004cc:
	vpmovzxdq	%xmm2, %ymm2
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

