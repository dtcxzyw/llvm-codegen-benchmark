func0000000000000000:                   # @func0000000000000000
	vcvttss2usi	%xmm0, %eax
	vcvtusi2ss	%eax, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
