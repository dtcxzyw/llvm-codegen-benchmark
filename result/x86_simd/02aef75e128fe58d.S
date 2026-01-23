	.att_syntax
.LCPI0_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000028:
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpnleuw	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	36
	.short	36
	.short	36
	.short	36
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000002c:
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpneqw	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000081:
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpeqw	.LCPI2_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000101:
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ac:
	vpcmpleuq	%ymm2, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	53
	.short	53
	.short	53
	.short	53
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000084:
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpltuw	.LCPI5_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vpcmpneqq	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000024:
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltuw	.LCPI7_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000012c:
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a6:
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpmovw2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

