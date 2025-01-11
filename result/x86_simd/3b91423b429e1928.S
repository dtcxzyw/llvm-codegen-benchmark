.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	14
func0000000000000007:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$54, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	134217726
.LCPI1_1:
	.long	4160749568
func0000000000000003:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$228, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2147418112
.LCPI2_1:
	.long	2147450880
.LCPI2_2:
	.long	32767
func0000000000000005:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

