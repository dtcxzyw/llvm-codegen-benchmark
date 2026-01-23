	.att_syntax
.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	48
func0000000000000003:
	vpaddd	%ymm0, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1024
.LCPI1_1:
	.long	4294966015
.LCPI1_2:
	.long	256
func0000000000000002:
	vpslld	$9, %ymm0, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4253546496
.LCPI2_1:
	.long	31
.LCPI2_2:
	.long	41420704
func0000000000000007:
	vpslld	$6, %ymm0, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	7936
.LCPI3_1:
	.long	63
.LCPI3_2:
	.long	49280
func000000000000000f:
	vpslld	$2, %ymm0, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	65536
.LCPI4_1:
	.long	65024
.LCPI4_2:
	.long	24
func000000000000000b:
	vpslld	$16, %ymm0, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	retq

