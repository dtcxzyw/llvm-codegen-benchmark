func0000000000000196:                   # @func0000000000000196
	vpaddd	%ymm0, %ymm2, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%ymm4, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpaddd	%ymm0, %ymm2, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%ymm4, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func00000000000001b6:                   # @func00000000000001b6
	vpaddd	%ymm2, %ymm0, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm4, %ymm2, %ymm0 {%k1}
	retq
func0000000000000036:                   # @func0000000000000036
	vpaddd	%ymm0, %ymm2, %ymm2
	vpsrld	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%ymm4, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
