func0000000000000000:                   # @func0000000000000000
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq
