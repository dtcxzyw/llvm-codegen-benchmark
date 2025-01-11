.LCPI0_0:
	.long	1048576
.LCPI0_1:
	.long	4287627263
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2105376
.LCPI1_1:
	.long	3755991007
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	3774872574
.LCPI2_1:
	.long	251659265
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	255
.LCPI3_1:
	.long	268435200
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

