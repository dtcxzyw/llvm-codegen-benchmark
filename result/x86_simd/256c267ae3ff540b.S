.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	4,64
func000000000000000f:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.zero	16,128
.LCPI1_1:
	.zero	4,128
func000000000000000b:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	4,2
func000000000000000e:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.zero	16,64
.LCPI3_1:
	.zero	4,64
func0000000000000007:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

