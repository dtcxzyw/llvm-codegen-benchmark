.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	126
func0000000000000001:
	vpaddd	%ymm0, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	512
func0000000000000007:
	vpslld	$3, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	30
func0000000000000003:
	vpaddd	%ymm0, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1073741824
.LCPI3_1:
	.long	1073741820
func0000000000000005:
	vpaddd	%ymm0, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

