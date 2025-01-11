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
	.long	55296
.LCPI0_2:
	.long	4293853184
func000000000000001d:
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

