.LCPI0_0:
	.long	1
func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	1
func0000000000000034:
	vpbroadcastd	.LCPI1_0(%rip), %ymm4
	vpcmpeqd	%ymm4, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpcmpltud	%ymm4, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

