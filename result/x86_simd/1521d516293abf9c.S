	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	4294967294
.LCPI0_2:
	.long	67108863
func0000000000000015:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

