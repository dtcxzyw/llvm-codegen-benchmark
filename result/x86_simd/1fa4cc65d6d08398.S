.LCPI0_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI0_1:
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
	.short	55
.LCPI0_2:
	.short	55
func0000000000000034:
	vpcmpltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
func0000000000000024:
	vpcmpltuw	.LCPI1_0(%rip), %xmm0, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1} {z}
	vpmovzxwd	%xmm0, %ymm0
	retq

