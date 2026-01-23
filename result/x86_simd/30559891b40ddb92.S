	.att_syntax
.LCPI0_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI0_1:
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
.LCPI0_2:
	.short	32768
	.short	32768
.LCPI0_3:
	.short	31744
	.short	31744
func0000000000000015:
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq

