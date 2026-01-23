	.att_syntax
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

