func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%ymm2, %ymm1, %k1
	vmovapd	%ymm0, %ymm1 {%k1}
	vcvttpd2uqq	%ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%ymm1, %ymm2, %k1
	vmovapd	%ymm0, %ymm1 {%k1}
	vcvttpd2uqq	%ymm1, %ymm0
	retq
