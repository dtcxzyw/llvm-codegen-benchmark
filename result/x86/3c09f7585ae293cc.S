func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm2, %xmm1, %xmm1
	vcvttps2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vsubss	%xmm2, %xmm1, %xmm1
	vcvttps2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
