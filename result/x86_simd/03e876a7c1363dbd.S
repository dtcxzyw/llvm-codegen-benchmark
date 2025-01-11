func0000000000000001:
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000006:
	vpcmpltw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
func0000000000000004:
	vpcmpltuw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
func0000000000000008:
	vpcmpnleuw	.LCPI4_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
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
func0000000000000018:
	vpcmpnleuw	.LCPI5_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vptestmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
func0000000000000014:
	vpcmpltuw	.LCPI7_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

