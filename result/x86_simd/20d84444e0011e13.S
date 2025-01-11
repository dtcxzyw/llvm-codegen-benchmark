.LCPI0_0:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
.LCPI0_1:
	.short	1023
	.short	1023
func000000000000003f:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpslld	$23, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
.LCPI1_1:
	.short	1023
	.short	1023
func000000000000003d:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI2_1:
	.short	32768
	.short	32768
func000000000000001d:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$13, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000037:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$28, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

