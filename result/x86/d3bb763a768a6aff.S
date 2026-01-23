	.att_syntax
func0000000000000000:
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

