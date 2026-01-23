	.att_syntax
.LCPI0_0:
	.long	2097088
func000000000000000f:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpslld	$6, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1610612736
func000000000000000a:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	128
	.byte	0
	.byte	1
	.byte	128
	.byte	128
	.byte	4
	.byte	5
	.byte	128
	.byte	128
	.byte	8
	.byte	9
	.byte	128
	.byte	128
	.byte	12
	.byte	13
	.byte	128
	.byte	128
	.byte	16
	.byte	17
	.byte	128
	.byte	128
	.byte	20
	.byte	21
	.byte	128
	.byte	128
	.byte	24
	.byte	25
	.byte	128
	.byte	128
	.byte	28
	.byte	29
	.byte	128
func0000000000000008:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2147483648
func0000000000000000:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpslld	$26, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4278124286
func000000000000000c:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4
func0000000000000003:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

