.LCPI0_0:
	.long	252
.LCPI0_1:
	.long	4294967076
func0000000000000035:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16128
func0000000000000030:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1835008
.LCPI2_1:
	.long	16777216
func0000000000000037:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$18, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

