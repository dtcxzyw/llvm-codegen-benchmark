func0000000000000002:                   # @func0000000000000002
	vcmpltps	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vcmpltps	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vcmpleps	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
