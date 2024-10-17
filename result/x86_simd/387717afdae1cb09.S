func0000000000000009:                   # @func0000000000000009
	vpcmpltuw	%ymm1, %ymm0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpleuw	%ymm1, %ymm0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpneqw	%ymm1, %ymm0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq
