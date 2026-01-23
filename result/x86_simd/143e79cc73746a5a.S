	.att_syntax
.LCPI0_0:
	.long	128
func0000000000000053:
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	6
func0000000000000018:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	7
func0000000000000050:
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	6
.LCPI3_1:
	.long	3
func000000000000001b:
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

