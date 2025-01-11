.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	256
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	49152
.LCPI1_1:
	.long	1048576
.LCPI1_2:
	.long	4096
func0000000000000421:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

