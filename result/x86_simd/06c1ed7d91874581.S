	.att_syntax
.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	256
	.short	256
func0000000000000003:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.short	1088
	.short	1088
	.short	1088
	.short	1088
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	192
	.short	192
	.short	192
	.short	192
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_3:
	.short	1088
func0000000000000002:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastw	.LCPI1_3(%rip), %xmm1
	vmovdqu16	.LCPI1_2(%rip), %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

