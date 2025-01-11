.LCPI0_0:
	.long	16742639
.LCPI0_1:
	.long	524288
func0000000000000002:
	vpslld	$4, %ymm1, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000003:
	vpshufb	.LCPI1_0(%rip), %ymm1, %ymm2
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2147483648
.LCPI2_1:
	.long	63488
func0000000000000007:
	vpslld	$6, %ymm1, %ymm2
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	32
.LCPI3_1:
	.long	64
func000000000000000f:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	262144
.LCPI4_1:
	.long	134742016
func0000000000000000:
	vpslld	$8, %ymm1, %ymm2
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm2, %ymm0
	retq

