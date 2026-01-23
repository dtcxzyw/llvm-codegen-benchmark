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
	.long	631305
.LCPI0_2:
	.long	4200271546
.LCPI0_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000005:
	vpsrld	$23, %ymm0, %ymm0
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	257
func000000000000000f:
	vpsrld	$12, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpdpwssd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	31
.LCPI2_1:
	.long	4294967152
.LCPI2_3:
	.short	144
	.short	0
.LCPI2_2:
	.short	144
	.short	0
	.short	144
	.short	0
	.short	144
	.short	0
	.short	144
	.short	0
	.short	144
	.short	0
	.short	144
	.short	0
	.short	144
	.short	0
	.short	144
	.short	0
func0000000000000007:
	vpsrld	$16, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpdpwssd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2040
.LCPI3_1:
	.long	4294967280
func000000000000000d:
	vpsrld	$5, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

