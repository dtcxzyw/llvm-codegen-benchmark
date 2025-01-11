.LCPI0_0:
	.quad	262400
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000021:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1}
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1073741824
.LCPI1_1:
	.long	9000
.LCPI1_2:
	.long	1500
func0000000000000028:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1}
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

