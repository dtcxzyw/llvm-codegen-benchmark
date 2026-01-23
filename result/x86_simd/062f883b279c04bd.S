	.att_syntax
.LCPI0_0:
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
	.short	12137
.LCPI0_1:
	.short	65509
	.short	0
	.short	65509
	.short	0
	.short	65509
	.short	0
	.short	65509
	.short	0
	.short	65509
	.short	0
	.short	65509
	.short	0
	.short	65509
	.short	0
	.short	65509
	.short	0
.LCPI0_2:
	.long	292
.LCPI0_3:
	.short	65509
	.short	0
func0000000000000075:
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsrlw	$4, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

