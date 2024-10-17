func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
