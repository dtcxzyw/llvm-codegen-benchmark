.LCPI0_0:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.short	8192
	.short	8192
.LCPI0_3:
	.zero	4,1
func0000000000000018:
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vpord	.LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI1_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI1_2:
	.short	2
	.short	2
.LCPI1_3:
	.short	4
	.short	4
func0000000000000043:
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI2_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI2_2:
	.short	8
	.short	8
.LCPI2_3:
	.short	256
	.short	256
func0000000000000042:
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vpord	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

