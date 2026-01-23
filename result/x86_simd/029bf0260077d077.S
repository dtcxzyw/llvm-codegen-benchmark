	.att_syntax
.LCPI0_0:
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
	.short	9216
.LCPI0_1:
	.long	65536
.LCPI0_2:
	.long	55296
func000000000000001f:
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpxord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

