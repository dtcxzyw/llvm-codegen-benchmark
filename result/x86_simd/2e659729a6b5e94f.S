func0000000000000000:
	vpsrld	$1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
	.short	65436
	.short	0
.LCPI1_1:
	.short	65436
	.short	0
func000000000000006a:
	vpsrld	$19, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpdpwssd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

