func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
