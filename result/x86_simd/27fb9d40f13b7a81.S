.LCPI0_0:
	.long	1610612736
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq

