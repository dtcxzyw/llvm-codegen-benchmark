	.att_syntax
.LCPI0_0:
	.quad	4294967296
.LCPI0_1:
	.long	12288
.LCPI0_2:
	.long	48
.LCPI0_3:
	.long	16777216
func0000000000000020:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	12288
.LCPI1_1:
	.long	48
.LCPI1_2:
	.long	16777216
func0000000000000008:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

