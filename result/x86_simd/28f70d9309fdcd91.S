.LCPI0_0:
	.long	46                              # 0x2e
.LCPI0_1:
	.long	45                              # 0x2d
.LCPI0_2:
	.long	49                              # 0x31
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [46,46,46,46,46,46,46,46]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [45,45,45,45,45,45,45,45]
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [49,49,49,49,49,49,49,49]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	134                             # 0x86
.LCPI1_1:
	.long	127                             # 0x7f
.LCPI1_2:
	.long	19                              # 0x13
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [134,134,134,134,134,134,134,134]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [127,127,127,127,127,127,127,127]
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [19,19,19,19,19,19,19,19]
	vmovdqa	%ymm2, %ymm0
	retq
