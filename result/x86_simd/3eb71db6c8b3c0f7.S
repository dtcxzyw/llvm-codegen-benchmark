.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
.LCPI1_1:
	.long	4294967290
func00000000000000e1:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

