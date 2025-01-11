.LCPI0_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
func000000000000000f:
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
func000000000000000e:
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
func000000000000000c:
	vpmulhuw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpsrlw	$7, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
func000000000000000d:
	vpmulhuw	.LCPI3_0(%rip), %xmm1, %xmm1
	vpsrlw	$7, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

