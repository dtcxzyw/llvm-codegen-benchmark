.LCPI0_0:
	.long	128                             # 0x80
func0000000000000013:                   # @func0000000000000013
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	6                               # 0x6
func0000000000000018:                   # @func0000000000000018
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000010:                   # @func0000000000000010
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	6                               # 0x6
.LCPI3_1:
	.long	3                               # 0x3
func000000000000001b:                   # @func000000000000001b
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
