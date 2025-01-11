.LCPI0_0:
	.long	2047
func0000000000000006:
	vpsrlq	$52, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1023
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$18, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	992
func0000000000000004:
	vpsrlq	$34, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

