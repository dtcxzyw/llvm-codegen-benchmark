.LCPI0_0:
	.long	4294963200
func0000000000000040:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$10, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294963200
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$10, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967288
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vzeroupper
	retq

