	.att_syntax
.LCPI0_0:
	.long	15
func0000000000000000:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32
func0000000000000007:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000006:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	524288
func0000000000000002:
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	357913941
func0000000000000004:
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

.LCPI5_0:
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
.LCPI5_1:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000003:
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

