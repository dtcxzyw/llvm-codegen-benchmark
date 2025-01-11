func000000000000000e:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1103515245
func0000000000000000:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3432918353
func000000000000000c:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	37
func000000000000000f:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	18
func000000000000000d:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

