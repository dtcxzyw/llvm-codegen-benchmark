	.att_syntax
.LCPI0_0:
	.long	32767
.LCPI0_1:
	.long	1103515245
.LCPI0_2:
	.long	12345
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	22
func0000000000000005:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	65281
.LCPI2_1:
	.long	8388608
func000000000000000a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
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
.LCPI3_2:
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
.LCPI3_1:
	.long	128
.LCPI3_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI3_4:
	.short	29
	.short	0
func000000000000000f:
	vpandd	.LCPI3_3(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpdpwssd	.LCPI3_4(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	31
.LCPI4_1:
	.long	4294967267
.LCPI4_3:
	.short	3
	.short	0
.LCPI4_2:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
func000000000000000d:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpdpwssd	.LCPI4_3(%rip){1to8}, %ymm1, %ymm0
	retq

