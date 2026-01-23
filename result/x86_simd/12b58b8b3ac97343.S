	.att_syntax
.LCPI0_0:
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
	.short	7936
.LCPI0_1:
	.short	7936
	.short	7936
func0000000000000001:
	vpxord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	15
func0000000000000008:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpblendmw	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

