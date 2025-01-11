.LCPI0_0:
	.short	411
	.short	411
	.short	411
	.short	411
	.short	411
	.short	411
	.short	411
	.short	411
func0000000000000005:
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
.LCPI1_1:
	.long	6
.LCPI1_2:
	.long	8
func0000000000000007:
	vpcmpeqw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

