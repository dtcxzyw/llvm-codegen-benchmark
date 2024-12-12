func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm3, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpsubd	%ymm0, %ymm3, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpsubd	%ymm0, %ymm3, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm3, %ymm0 {%k1}
	retq
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm3, %ymm0 {%k1}
	retq
func0000000000000024:                   # @func0000000000000024
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm0, %ymm3, %ymm0 {%k1}
	retq
