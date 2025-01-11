.LCPI0_0:
	.long	16515072
func0000000000000006:
	vpslld	$18, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpsrld	$16, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	3840
func0000000000000000:
	vpslld	$5, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpsrld	$6, %ymm2, %ymm0
	retq

.LCPI2_0:
	.zero	1
	.byte	0
	.byte	128
	.byte	128
	.zero	1
	.byte	4
	.byte	128
	.byte	128
	.zero	1
	.byte	8
	.byte	128
	.byte	128
	.zero	1
	.byte	12
	.byte	128
	.byte	128
	.zero	1
	.byte	16
	.byte	128
	.byte	128
	.zero	1
	.byte	20
	.byte	128
	.byte	128
	.zero	1
	.byte	24
	.byte	128
	.byte	128
	.zero	1
	.byte	28
	.byte	128
	.byte	128
func000000000000001c:
	vpshufb	.LCPI2_0(%rip), %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpsrld	$8, %ymm2, %ymm0
	retq

func0000000000000018:
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	768
func000000000000001e:
	vpslld	$8, %ymm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpsrld	$6, %ymm2, %ymm0
	retq

