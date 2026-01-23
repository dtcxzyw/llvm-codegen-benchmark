	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	10
.LCPI0_2:
	.long	11
func000000000000004d:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

