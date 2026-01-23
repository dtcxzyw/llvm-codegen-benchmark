	.att_syntax
func0000000000000001:
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

