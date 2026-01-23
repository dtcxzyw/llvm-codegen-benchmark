	.att_syntax
func0000000000000000:
	vcvtsi2ss	%rsi, %xmm15, %xmm0
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

