.LCPI0_0:
	.long	1023
.LCPI0_1:
	.short	51
	.short	0
	.short	51
	.short	0
	.short	51
	.short	0
	.short	51
	.short	0
	.short	51
	.short	0
	.short	51
	.short	0
	.short	51
	.short	0
	.short	51
	.short	0
func0000000000000006:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI1_1:
	.long	506832829
.LCPI1_2:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
func0000000000000000:
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	retq

