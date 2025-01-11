.LCPI0_0:
	.long	992
.LCPI0_1:
	.long	31744
func000000000000000f:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2016
.LCPI1_1:
	.long	63488
func000000000000000e:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	63488
.LCPI2_1:
	.long	65504
func0000000000000002:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq

