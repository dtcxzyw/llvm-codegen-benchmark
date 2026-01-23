	.att_syntax
.LCPI0_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI0_1:
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
.LCPI0_2:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
.LCPI0_3:
	.short	56
	.short	56
func0000000000000021:
	vptestnmw	.LCPI0_0(%rip), %ymm1, %k0
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqw	.LCPI0_2(%rip), %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
.LCPI1_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
func0000000000000181:
	vptestmw	.LCPI1_0(%rip), %ymm1, %k0
	vptestnmw	.LCPI1_1(%rip), %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI2_1:
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
func000000000000002c:
	vptestnmw	.LCPI2_0(%rip), %ymm1, %k0
	vptestmw	.LCPI2_1(%rip), %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
.LCPI3_1:
	.short	1792
func000000000000018c:
	vpbroadcastw	.LCPI3_1(%rip), %ymm2
	vptestmw	%ymm2, %ymm1, %k0
	vptestmw	%ymm2, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

