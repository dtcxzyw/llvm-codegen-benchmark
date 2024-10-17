func0000000000000096:                   # @func0000000000000096
	vpaddd	%ymm2, %ymm0, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpaddd	%ymm0, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func000000000000009a:                   # @func000000000000009a
	vpaddd	%ymm2, %ymm0, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrad	$1, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
