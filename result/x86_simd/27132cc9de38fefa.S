.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	11                              # 0xb
func0000000000000050:                   # @func0000000000000050
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [12,12,12,12,12,12,12,12]
	vpcmpltud	%ymm3, %ymm2, %k1
	vpcmpeqd	%ymm3, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11,11,11,11,11]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
