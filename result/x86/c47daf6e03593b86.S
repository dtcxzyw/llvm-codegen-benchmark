func0000000000000002:                   # @func0000000000000002
	vsubss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
func000000000000000d:                   # @func000000000000000d
	vsubss	%xmm2, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm2, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq
func000000000000000b:                   # @func000000000000000b
	vsubss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
