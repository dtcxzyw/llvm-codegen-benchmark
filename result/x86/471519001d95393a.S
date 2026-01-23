	.att_syntax
func0000000000000000:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq

