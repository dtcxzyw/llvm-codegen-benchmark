.LCPI0_0:
	.long	4294713343
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpslld	$13, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	15
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpslld	$4, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1023
func0000000000000011:
	vpmovqd	%ymm1, %xmm1
	vpslld	$10, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$236, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	268435455
func0000000000000019:
	vpmovqd	%ymm1, %xmm1
	vpslld	$28, %xmm1, %xmm1
	vpternlogd	$236, .LCPI4_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294901758
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpslld	$17, %xmm1, %xmm1
	vpternlogd	$236, .LCPI5_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	536870911
func000000000000001f:
	vpmovqd	%ymm1, %xmm1
	vpslld	$29, %xmm1, %xmm1
	vpternlogd	$236, .LCPI6_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	3791650815
func0000000000000017:
	vpmovqd	%ymm1, %xmm1
	vpslld	$25, %xmm1, %xmm1
	vpternlogd	$236, .LCPI7_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	15
func000000000000001d:
	vpmovqd	%ymm1, %xmm1
	vpslld	$4, %xmm1, %xmm1
	vpternlogd	$236, .LCPI8_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

