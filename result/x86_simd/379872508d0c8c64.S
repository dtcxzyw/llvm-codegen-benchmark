	.att_syntax
.LCPI0_0:
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
	.short	191
.LCPI0_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_2:
	.short	1
	.short	1
func0000000000000001:
	vptestmw	.LCPI0_0(%rip), %ymm1, %k1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

