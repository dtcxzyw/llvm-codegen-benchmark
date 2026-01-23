	.att_syntax
.LCPI0_0:
	.long	31
.LCPI0_2:
	.short	3600
	.short	0
.LCPI0_1:
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
func0000000000000030:
	vpsrld	$12, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	63
.LCPI1_2:
	.short	60
	.short	0
.LCPI1_1:
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
	.short	60
	.short	0
func000000000000003f:
	vpsrld	$23, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	32766
.LCPI2_1:
	.long	86400
func0000000000000028:
	vpsrld	$17, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.byte	2
	.byte	128
	.byte	128
	.byte	128
	.byte	6
	.byte	128
	.byte	128
	.byte	128
	.byte	10
	.byte	128
	.byte	128
	.byte	128
	.byte	14
	.byte	128
	.byte	128
	.byte	128
	.byte	18
	.byte	128
	.byte	128
	.byte	128
	.byte	22
	.byte	128
	.byte	128
	.byte	128
	.byte	26
	.byte	128
	.byte	128
	.byte	128
	.byte	30
	.byte	128
	.byte	128
	.byte	128
.LCPI3_1:
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
.LCPI3_2:
	.short	1260
	.short	0
func0000000000000035:
	vpshufb	.LCPI3_0(%rip), %ymm2, %ymm2
	vpdpwssd	.LCPI3_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	55
.LCPI4_2:
	.short	1260
	.short	0
.LCPI4_1:
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
	.short	1260
	.short	0
func0000000000000037:
	vpsrld	$16, %ymm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1020
.LCPI5_2:
	.short	46455
	.short	0
.LCPI5_1:
	.short	46455
	.short	0
	.short	46455
	.short	0
	.short	46455
	.short	0
	.short	46455
	.short	0
	.short	46455
	.short	0
	.short	46455
	.short	0
	.short	46455
	.short	0
	.short	46455
	.short	0
func0000000000000017:
	vpsrld	$6, %ymm2, %ymm2
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI5_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1020
.LCPI6_2:
	.short	41420
	.short	0
.LCPI6_1:
	.short	41420
	.short	0
	.short	41420
	.short	0
	.short	41420
	.short	0
	.short	41420
	.short	0
	.short	41420
	.short	0
	.short	41420
	.short	0
	.short	41420
	.short	0
	.short	41420
	.short	0
func0000000000000015:
	vpsrld	$6, %ymm2, %ymm2
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI6_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.byte	2
	.byte	128
	.byte	128
	.zero	1
	.byte	6
	.byte	128
	.byte	128
	.zero	1
	.byte	10
	.byte	128
	.byte	128
	.zero	1
	.byte	14
	.byte	128
	.byte	128
	.zero	1
	.byte	18
	.byte	128
	.byte	128
	.zero	1
	.byte	22
	.byte	128
	.byte	128
	.zero	1
	.byte	26
	.byte	128
	.byte	128
	.zero	1
	.byte	30
	.byte	128
	.byte	128
	.zero	1
.LCPI7_1:
	.long	115200
func000000000000003d:
	vpshufb	.LCPI7_0(%rip), %ymm2, %ymm2
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

