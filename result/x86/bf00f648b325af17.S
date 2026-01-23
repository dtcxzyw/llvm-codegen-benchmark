	.att_syntax
func0000000000000000:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

