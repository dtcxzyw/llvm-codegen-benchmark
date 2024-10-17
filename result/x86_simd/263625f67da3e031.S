func000000000000030f:                   # @func000000000000030f
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrld	$7, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000030e:                   # @func000000000000030e
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrld	$2, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000030c:                   # @func000000000000030c
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrld	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
