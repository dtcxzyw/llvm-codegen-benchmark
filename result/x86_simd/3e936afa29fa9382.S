.LCPI0_0:
	.long	1024
func0000000000000007:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$22, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	16777216
func0000000000000006:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$22, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4278190080
func000000000000003c:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	255
func000000000000001f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	1073750016
func000000000000003f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	8192
func000000000000003e:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	retq

