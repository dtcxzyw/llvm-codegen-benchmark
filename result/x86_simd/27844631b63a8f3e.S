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
func0000000000000004:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpslld	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

