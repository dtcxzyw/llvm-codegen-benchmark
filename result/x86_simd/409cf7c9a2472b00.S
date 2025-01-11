.LCPI0_0:
	.long	4
func0000000000000003:
	vpsrld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4
func0000000000000007:
	vpsrld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1023
func0000000000000006:
	vpsrld	$12, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2046
func000000000000000e:
	vpsrld	$1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000004:
	vpsrld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	32768
func0000000000000002:
	vpsrld	$16, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	32768
func0000000000000000:
	vpsrld	$16, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq

