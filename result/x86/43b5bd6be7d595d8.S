	.att_syntax
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

