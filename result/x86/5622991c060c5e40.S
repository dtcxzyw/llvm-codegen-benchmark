func0000000000000004:                   # @func0000000000000004
	vmaxss	%xmm1, %xmm0, %xmm2
	vminss	%xmm0, %xmm1, %xmm0
	vsubss	%xmm0, %xmm2, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vmaxss	%xmm1, %xmm0, %xmm2
	vminss	%xmm0, %xmm1, %xmm0
	vsubss	%xmm0, %xmm2, %xmm0
	retq
