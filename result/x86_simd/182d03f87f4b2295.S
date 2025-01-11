.LCPI0_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI0_1:
	.short	3
	.short	3
func0000000000000003:
	vpsrlw	$1, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
.LCPI1_1:
	.short	15
	.short	15
func0000000000000002:
	vpsrlw	$4, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000000:
	vpsrlw	$6, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

