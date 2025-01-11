.LCPI0_0:
	.byte	128
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
.LCPI0_1:
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
	.byte	255
	.byte	0
	.byte	0
.LCPI0_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000020:
	vpshufb	.LCPI0_0(%rip), %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	128
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
.LCPI1_1:
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
	.byte	255
	.byte	0
	.byte	0
.LCPI1_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000000:
	vpshufb	.LCPI1_0(%rip), %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	50331648
.LCPI2_1:
	.long	252
func0000000000000030:
	vpslld	$24, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	12
.LCPI3_1:
	.long	48
func0000000000000005:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

