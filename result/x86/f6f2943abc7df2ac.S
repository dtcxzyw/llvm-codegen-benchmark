	.att_syntax
func0000000000000000:
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm2, %xmm1, %xmm3
	vcvtsd2ss	%xmm3, %xmm3, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	retq

