	.att_syntax
func0000000000000001:
	decl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	retq

func0000000000000000:
	addl	$8, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	retq

