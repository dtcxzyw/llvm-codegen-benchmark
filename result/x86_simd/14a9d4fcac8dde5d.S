	.att_syntax
func000000000000003f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$7, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000015:
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	65531
func0000000000000018:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	0
	.short	0
	.short	1
	.short	1
	.short	2
	.short	2
	.short	3
	.short	3
	.short	4
	.short	4
	.short	5
	.short	5
	.short	6
	.short	6
	.short	7
	.short	7
.LCPI3_1:
	.byte	0
	.byte	0
	.byte	1
	.byte	1
	.byte	2
	.byte	2
	.byte	3
	.byte	3
	.byte	4
	.byte	4
	.byte	5
	.byte	5
	.byte	6
	.byte	6
	.byte	7
	.byte	7
func000000000000002c:
	vpmovsxbw	.LCPI3_1(%rip), %ymm2
	vpermw	%ymm1, %ymm2, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	24576
func000000000000003e:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$14, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	11
func000000000000001d:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

