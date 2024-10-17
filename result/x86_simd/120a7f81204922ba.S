func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpslld	$2, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpslld	$3, %ymm2, %ymm0 {%k1} {z}
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm2, %ymm0 {%k1} {z}
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpslld	$2, %ymm2, %ymm0 {%k1} {z}
	retq
