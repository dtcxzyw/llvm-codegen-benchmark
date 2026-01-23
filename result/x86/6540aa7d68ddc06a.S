	.att_syntax
func0000000000000001:
	vfmadd231ss	%xmm1, %xmm0, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

