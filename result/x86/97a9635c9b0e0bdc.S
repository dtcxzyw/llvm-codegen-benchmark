	.att_syntax
func0000000000000000:
	imull	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	imull	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

