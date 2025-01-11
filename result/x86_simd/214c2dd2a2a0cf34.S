.LCPI0_0:
	.long	190
.LCPI0_1:
	.long	4294942786
func0000000000000195:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	188
.LCPI1_1:
	.long	4294967232
func0000000000000095:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	188
.LCPI2_1:
	.long	12160
func00000000000001bd:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

