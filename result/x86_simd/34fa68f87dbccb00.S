.LCPI0_0:
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
.LCPI0_1:
	.short	8703
	.short	8703
func000000000000001d:
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$14, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
.LCPI1_1:
	.short	49155
	.short	49155
func0000000000000008:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
.LCPI2_1:
	.short	32769
	.short	32769
func0000000000000000:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$9, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

