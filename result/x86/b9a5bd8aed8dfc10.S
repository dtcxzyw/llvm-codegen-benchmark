func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq
