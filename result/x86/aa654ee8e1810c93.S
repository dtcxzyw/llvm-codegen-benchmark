func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm2, %xmm2, %xmm2
	vfmsub231ss	%xmm1, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm1) - xmm2
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
