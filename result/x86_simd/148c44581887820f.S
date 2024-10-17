func0000000000000024:                   # @func0000000000000024
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4 # ymm4 = ~ymm4
	vpcmpnltud	%xmm1, %xmm0, %k1
	vpaddq	%ymm2, %ymm4, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4 # ymm4 = ~ymm4
	vpcmpled	%xmm1, %xmm0, %k1
	vpaddq	%ymm2, %ymm4, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4 # ymm4 = ~ymm4
	vpcmpleud	%xmm1, %xmm0, %k1
	vpaddq	%ymm2, %ymm4, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func0000000000000026:                   # @func0000000000000026
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4 # ymm4 = ~ymm4
	vpcmpnltd	%xmm1, %xmm0, %k1
	vpaddq	%ymm2, %ymm4, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
