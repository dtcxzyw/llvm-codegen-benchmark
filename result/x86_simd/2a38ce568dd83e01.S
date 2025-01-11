.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	42
.LCPI0_2:
	.long	4294967294
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func00000000000000a1:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2048
.LCPI2_1:
	.long	6
.LCPI2_2:
	.long	2
func00000000000001e1:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

