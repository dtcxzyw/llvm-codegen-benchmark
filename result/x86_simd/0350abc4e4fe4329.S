.LCPI0_0:
	.long	16
func0000000000000026:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
func0000000000000006:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967293
func0000000000000004:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} {z}
	retq

