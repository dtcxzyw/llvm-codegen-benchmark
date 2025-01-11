.LCPI0_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000001:
	vptestnmw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
	.short	2052
.LCPI1_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI1_2:
	.short	2052
	.short	2052
func000000000000000c:
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqw	.LCPI1_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
	.short	97
func0000000000000021:
	vptestnmw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
func000000000000002c:
	vptestmw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI4_1:
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
.LCPI4_2:
	.short	7
	.short	7
func0000000000000034:
	vpandd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltw	.LCPI4_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI5_1:
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
.LCPI5_2:
	.short	7
	.short	7
func0000000000000014:
	vpandd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltw	.LCPI5_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
	.short	511
.LCPI6_1:
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
.LCPI6_2:
	.short	511
	.short	511
func0000000000000018:
	vpandd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtw	.LCPI6_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
	.short	30
func0000000000000038:
	vptestmw	.LCPI7_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

