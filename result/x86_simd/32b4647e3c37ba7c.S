	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%ymm2, %ymm1, %k1
	vmovapd	%ymm0, %ymm1 {%k1}
	vcvttpd2uqq	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%ymm1, %ymm2, %k1
	vmovapd	%ymm0, %ymm1 {%k1}
	vcvttpd2uqq	%ymm1, %ymm0
	retq

