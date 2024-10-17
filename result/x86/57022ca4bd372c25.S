func0000000000000001:                   # @func0000000000000001
	decl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	incl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
