.LCPI0_0:
	.long	16383
.LCPI0_1:
	.long	8
func0000000000000001:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1835008
.LCPI1_1:
	.long	1114111
.LCPI1_2:
	.long	65533
func0000000000000038:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	524288
.LCPI2_1:
	.long	1
func0000000000000021:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

