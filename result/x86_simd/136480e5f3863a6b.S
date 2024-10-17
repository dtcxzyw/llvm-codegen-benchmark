func0000000000000004:                   # @func0000000000000004
	vpcmpltud	%ymm1, %ymm0, %k1
	vpsrld	$4, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpsrld	$16, %ymm2, %ymm0 {%k1} {z}
	retq
