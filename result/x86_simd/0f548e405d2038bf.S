.LCPI0_0:
	.long	256
func000000000000001f:
	vpslld	$7, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1047552
func0000000000000007:
	vpslld	$10, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	5
	.byte	128
	.byte	128
	.byte	128
	.byte	9
	.byte	128
	.byte	128
	.byte	128
	.byte	13
	.byte	128
	.byte	128
	.byte	128
	.byte	17
	.byte	128
	.byte	128
	.byte	128
	.byte	21
	.byte	128
	.byte	128
	.byte	128
	.byte	25
	.byte	128
	.byte	128
	.byte	128
	.byte	29
func0000000000000004:
	vpshufb	.LCPI2_0(%rip), %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4
func000000000000001d:
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.byte	128
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
func000000000000001b:
	vpshufb	.LCPI4_0(%rip), %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	16128
func000000000000001c:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	251658240
func0000000000000003:
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

