func000000000000000f:                   # @func000000000000000f
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	vpslld	$6, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	vpslld	$6, %ymm0, %ymm0
	retq
