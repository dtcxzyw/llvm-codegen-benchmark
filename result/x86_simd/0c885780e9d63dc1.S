.LCPI0_0:
	.short	495
	.short	495
	.short	495
	.short	495
	.short	495
	.short	495
	.short	495
	.short	495
	.short	495
	.short	495
	.short	495
	.short	495
	.short	495
	.short	495
	.short	495
	.short	495
.LCPI0_1:
	.short	495
	.short	495
func0000000000000001:
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

