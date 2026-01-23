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
func0000000000000001:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	2251799813685248
.LCPI1_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	8193
	.short	8193
	.short	8193
	.short	8193
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_3:
	.short	1
func0000000000000014:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastw	.LCPI1_3(%rip), %xmm0
	vmovdqu16	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

