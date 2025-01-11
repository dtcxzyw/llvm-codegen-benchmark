.LCPI0_0:
	.long	640
.LCPI0_1:
	.long	246
.LCPI0_2:
	.long	48
.LCPI0_3:
	.long	207
func00000000000000e9:
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

