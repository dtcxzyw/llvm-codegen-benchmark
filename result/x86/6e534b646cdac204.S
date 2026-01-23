	.att_syntax
func0000000000000000:
	vxorps	%xmm2, %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm2, %xmm0
	retq

