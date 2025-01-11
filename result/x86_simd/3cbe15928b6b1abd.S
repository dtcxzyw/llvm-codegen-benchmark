.LCPI0_0:
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
.LCPI0_1:
	.long	7
func0000000000000006:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

