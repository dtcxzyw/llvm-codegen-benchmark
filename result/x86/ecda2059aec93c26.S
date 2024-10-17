func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	retq
