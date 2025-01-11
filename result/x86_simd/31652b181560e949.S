.LCPI0_0:
	.long	56
.LCPI0_1:
	.long	7
func0000000000000007:
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	1
	.byte	2
	.byte	32
	.byte	4
	.byte	5
	.byte	6
	.byte	36
	.byte	8
	.byte	9
	.byte	10
	.byte	40
	.byte	12
	.byte	13
	.byte	14
	.byte	44
	.byte	16
	.byte	17
	.byte	18
	.byte	48
	.byte	20
	.byte	21
	.byte	22
	.byte	52
	.byte	24
	.byte	25
	.byte	26
	.byte	56
	.byte	28
	.byte	29
	.byte	30
	.byte	60
func0000000000000005:
	vmovdqa	.LCPI1_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4294729935
.LCPI2_1:
	.long	1073741824
func0000000000000006:
	vpslld	$11, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

