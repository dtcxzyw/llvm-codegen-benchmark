func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq
