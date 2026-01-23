	.att_syntax
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
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
	.short	150
	.short	0
.LCPI0_2:
	.long	128
.LCPI0_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_4:
	.short	150
	.short	0
func00000000000000ff:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI0_4(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	365
.LCPI1_1:
	.long	4294935251
func00000000000000d5:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	55
.LCPI2_2:
	.long	4294918978
.LCPI2_3:
	.short	1260
	.short	0
.LCPI2_1:
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
func00000000000000f7:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI2_3(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	63
.LCPI3_2:
	.long	4294905478
.LCPI3_3:
	.short	1260
	.short	0
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
func00000000000000f5:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI3_3(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1020
.LCPI4_2:
	.long	33685504
.LCPI4_3:
	.short	46455
	.short	0
.LCPI4_1:
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
func0000000000000057:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI4_3(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1020
.LCPI5_2:
	.long	33685504
.LCPI5_3:
	.short	41420
	.short	0
.LCPI5_1:
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
func0000000000000075:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI5_3(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
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
.LCPI6_1:
	.long	115200
.LCPI6_2:
	.long	33685504
.LCPI6_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func00000000000000dd:
	vpandd	.LCPI6_3(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq

