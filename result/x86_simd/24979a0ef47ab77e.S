.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	64
func0000000000000007:
	vpsrld	$3, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.long	4278190080
func0000000000000006:
	vpshufb	.LCPI1_0(%rip), %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	262144
.LCPI2_1:
	.long	512
func0000000000000000:
	vpsrld	$7, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

