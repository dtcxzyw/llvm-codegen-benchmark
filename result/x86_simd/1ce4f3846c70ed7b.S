.LCPI0_0:
	.byte	1
	.byte	128
	.byte	128
	.zero	1
	.byte	5
	.byte	128
	.byte	128
	.zero	1
	.byte	9
	.byte	128
	.byte	128
	.zero	1
	.byte	13
	.byte	128
	.byte	128
	.zero	1
	.byte	17
	.byte	128
	.byte	128
	.zero	1
	.byte	21
	.byte	128
	.byte	128
	.zero	1
	.byte	25
	.byte	128
	.byte	128
	.zero	1
	.byte	29
	.byte	128
	.byte	128
	.zero	1
func0000000000000005:
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$10, %ymm0, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000004:
	vpslld	$8, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

