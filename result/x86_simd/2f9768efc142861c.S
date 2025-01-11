.LCPI0_0:
	.long	4294967280
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4286578688
func000000000000000d:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	5
func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	4294901759
func000000000000000c:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	retq

