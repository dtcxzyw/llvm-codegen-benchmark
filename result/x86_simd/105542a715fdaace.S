.LCPI0_0:
	.quad	16
.LCPI0_1:
	.short	58
	.short	58
	.short	58
	.short	58
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	57
	.short	57
	.short	57
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000021:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqu16	.LCPI0_1(%rip), %xmm1 {%k1} {z}
	vptestnmq	%ymm0, %ymm0, %k1
	vmovdqu16	.LCPI0_2(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_3:
	.quad	2147483648
.LCPI1_1:
	.short	406
	.short	406
	.short	406
	.short	406
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	470
	.short	470
	.short	470
	.short	470
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_4:
	.short	502
	.short	502
	.short	502
	.short	502
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_5:
	.short	406
func0000000000000294:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastw	.LCPI1_5(%rip), %xmm1
	vmovdqu16	.LCPI1_2(%rip), %xmm1 {%k1}
	vpcmpltuq	.LCPI1_3(%rip){1to4}, %ymm0, %k1
	vmovdqu16	.LCPI1_4(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

