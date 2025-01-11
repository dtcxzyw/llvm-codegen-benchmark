.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	49
.LCPI0_2:
	.long	23
func00000000000000c1:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	4294967291
.LCPI1_2:
	.long	1
func0000000000000021:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	10
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	2
func0000000000000026:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

