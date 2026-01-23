	.att_syntax
func0000000000000001:
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000000:
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

