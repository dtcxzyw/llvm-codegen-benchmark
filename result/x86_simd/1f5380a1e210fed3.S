.LCPI0_0:
	.long	61440
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	61440
func0000000000000007:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	61440
func0000000000000004:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	65536
func0000000000000000:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

