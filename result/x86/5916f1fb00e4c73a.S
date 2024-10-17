func0000000000000000:                   # @func0000000000000000
	incq	%rsi
	vcvtusi2ss	%rsi, %xmm0, %xmm0
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
