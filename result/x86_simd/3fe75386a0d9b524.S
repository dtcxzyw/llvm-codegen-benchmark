.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000026:                   # @func0000000000000026
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpled	%ymm1, %ymm0, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	5                               # 0x5
func0000000000000006:                   # @func0000000000000006
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
