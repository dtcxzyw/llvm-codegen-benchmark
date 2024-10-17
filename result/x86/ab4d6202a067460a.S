func0000000000000002:                   # @func0000000000000002
	vcmpltsd	%xmm2, %xmm1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
