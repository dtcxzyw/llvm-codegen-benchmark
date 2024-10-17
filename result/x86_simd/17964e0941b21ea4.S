func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm1, %zmm1
	vminpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm1, %zmm1
	vmaxpd	%zmm0, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vcvtdq2pd	%ymm1, %zmm1
	vcmplepd	%zmm1, %zmm0, %k1
	vmovapd	%zmm1, %zmm0 {%k1}
	vcvttpd2dq	%zmm0, %ymm0
	retq
