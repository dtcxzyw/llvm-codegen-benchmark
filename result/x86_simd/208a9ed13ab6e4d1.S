.LCPI0_0:
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
.LCPI0_1:
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
.LCPI0_2:
	.long	128
.LCPI0_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_4:
	.short	29
	.short	0
func000000000000003f:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI0_4(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

func000000000000003c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpslld	$5, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2047
.LCPI2_1:
	.long	315653
.LCPI2_2:
	.long	3955640321
func0000000000000035:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1020
.LCPI3_2:
	.long	33685504
.LCPI3_3:
	.short	55817
	.short	0
.LCPI3_1:
	.short	55817
	.short	0
	.short	55817
	.short	0
	.short	55817
	.short	0
	.short	55817
	.short	0
	.short	55817
	.short	0
	.short	55817
	.short	0
	.short	55817
	.short	0
	.short	55817
	.short	0
func0000000000000015:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI3_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1020
.LCPI4_2:
	.long	33685504
.LCPI4_3:
	.short	28800
	.short	0
.LCPI4_1:
	.short	28800
	.short	0
	.short	28800
	.short	0
	.short	28800
	.short	0
	.short	28800
	.short	0
	.short	28800
	.short	0
	.short	28800
	.short	0
	.short	28800
	.short	0
	.short	28800
	.short	0
func000000000000003d:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI4_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
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
.LCPI5_1:
	.short	46800
	.short	0
	.short	46800
	.short	0
	.short	46800
	.short	0
	.short	46800
	.short	0
	.short	46800
	.short	0
	.short	46800
	.short	0
	.short	46800
	.short	0
	.short	46800
	.short	0
.LCPI5_2:
	.long	33685504
.LCPI5_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI5_4:
	.short	46800
	.short	0
func0000000000000017:
	vpandd	.LCPI5_3(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI5_4(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq

