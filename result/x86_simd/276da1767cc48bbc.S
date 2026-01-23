	.att_syntax
.LCPI0_0:
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
.LCPI0_2:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI0_1:
	.long	10
.LCPI0_3:
	.short	2052
	.short	2052
func0000000000000181:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqw	.LCPI0_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
func0000000000000021:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
func000000000000002c:
	vptestnmw	.LCPI2_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	49
.LCPI3_1:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
func000000000000018c:
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestmw	.LCPI3_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	15
.LCPI4_1:
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
func0000000000000034:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestnmw	.LCPI4_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func000000000000018a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmw	.LCPI5_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI6_2:
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
.LCPI6_1:
	.long	1
.LCPI6_3:
	.short	64512
	.short	64512
func0000000000000038:
	vpandd	.LCPI6_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI6_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI7_2:
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
.LCPI7_1:
	.long	1
.LCPI7_3:
	.short	64512
	.short	64512
func000000000000002a:
	vpandd	.LCPI7_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqw	.LCPI7_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
.LCPI8_2:
	.short	83
	.short	83
	.short	83
	.short	83
	.short	83
	.short	83
	.short	83
	.short	83
.LCPI8_1:
	.long	2147479550
.LCPI8_3:
	.short	65503
	.short	65503
func0000000000000184:
	vpandd	.LCPI8_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqw	.LCPI8_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

