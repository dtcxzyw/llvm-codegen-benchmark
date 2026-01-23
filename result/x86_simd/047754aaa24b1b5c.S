	.att_syntax
.LCPI0_0:
	.quad	1
func000000000000002c:
	vptestnmw	%xmm0, %xmm0, %k1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func0000000000000181:
	vptestmw	%xmm0, %xmm0, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vptestnmw	%xmm0, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.quad	7
func0000000000000024:
	vpcmpltuw	.LCPI3_0(%rip), %xmm0, %k1
	vptestnmq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	24
	.short	24
	.short	24
	.short	24
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.quad	264193
func000000000000018c:
	vpcmpneqw	.LCPI4_0(%rip), %xmm0, %k1
	vptestmq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	65524
	.short	65524
	.short	65524
	.short	65524
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI5_1:
	.quad	127
func000000000000008c:
	vpcmpltuw	.LCPI5_0(%rip), %xmm0, %k1
	vptestmq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI6_1:
	.quad	262144
func0000000000000184:
	vpcmpltuw	.LCPI6_0(%rip), %xmm0, %k1
	vptestmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI7_1:
	.quad	32768
func0000000000000101:
	vpcmpnleuw	.LCPI7_0(%rip), %xmm0, %k1
	vptestnmq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

