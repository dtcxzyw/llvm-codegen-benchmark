	.att_syntax
func0000000000000000:
	vcvttpd2uqq	%xmm0, %xmm1
	vcvtuqq2pd	%xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

