func0000000000000011:                   # @func0000000000000011
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
