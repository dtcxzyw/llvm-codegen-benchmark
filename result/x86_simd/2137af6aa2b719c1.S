func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
