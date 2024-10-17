func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcvttps2dq	%xmm0, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
