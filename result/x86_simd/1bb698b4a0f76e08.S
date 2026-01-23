	.att_syntax
.LCPI0_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI0_1:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI0_2:
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
	.short	64703
.LCPI0_3:
	.short	32
	.short	32
.LCPI0_4:
	.short	128
	.short	128
.LCPI0_5:
	.short	64703
	.short	64703
func0000000000000003:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm3
	vpandd	.LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	vpternlogq	$254, %ymm2, %ymm3, %ymm0
	retq

