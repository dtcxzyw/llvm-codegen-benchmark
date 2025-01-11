.LCPI0_0:
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.zero	2
	.zero	2
	.zero	2
	.zero	2
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
	.short	65279
	.short	65279
.LCPI0_3:
	.short	256
	.short	256
func0000000000000003:
	vptestnmq	%ymm1, %ymm1, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

