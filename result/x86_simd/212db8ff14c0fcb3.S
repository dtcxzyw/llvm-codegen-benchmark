.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_1:
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
.LCPI0_2:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI0_3:
	.short	63
	.short	63
func0000000000000024:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

