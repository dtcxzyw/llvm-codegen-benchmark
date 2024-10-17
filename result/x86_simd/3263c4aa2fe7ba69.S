func000000000000001b:                   # @func000000000000001b
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func000000000000000b:                   # @func000000000000000b
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
