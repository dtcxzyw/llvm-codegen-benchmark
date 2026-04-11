	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttss2si	%xmm1, %eax
	incl	%eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

