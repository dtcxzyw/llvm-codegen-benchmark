	.att_syntax
func0000000000000000:
	vmulss	%xmm2, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

