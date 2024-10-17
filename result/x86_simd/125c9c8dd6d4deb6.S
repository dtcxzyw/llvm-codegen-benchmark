func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	%ymm0, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
