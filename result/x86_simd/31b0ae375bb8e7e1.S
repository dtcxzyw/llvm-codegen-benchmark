	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	6
.LCPI0_2:
	.long	1
func0000000000000041:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	28672
.LCPI1_1:
	.long	8192
.LCPI1_2:
	.long	1
func0000000000000061:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

