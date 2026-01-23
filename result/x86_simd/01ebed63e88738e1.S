	.att_syntax
.LCPI0_0:
	.zero	16,3
.LCPI0_1:
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
.LCPI0_2:
	.byte	3
	.zero	1
.LCPI0_3:
	.short	3
func0000000000000021:
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastw	.LCPI0_3(%rip), %ymm3
	vpand	%ymm3, %ymm0, %ymm0
	vpcmpeqw	%ymm3, %ymm0, %k1
	vpcmpeqb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI1_1:
	.zero	16,1
func0000000000000181:
	vptestmw	.LCPI1_0(%rip), %ymm1, %k1
	vptestnmb	.LCPI1_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func000000000000002c:
	vptestnmb	.LCPI2_0(%rip), %xmm1, %k1
	vptestmw	.LCPI2_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI3_1:
	.zero	16,1
func000000000000018c:
	vptestmw	.LCPI3_0(%rip), %ymm1, %k1
	vptestmb	.LCPI3_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

