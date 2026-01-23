	.att_syntax
func0000000000000000:
	vsubsd	%xmm1, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vfmadd231sd	%xmm1, %xmm1, %xmm0
	retq

func0000000000000001:
	vsubsd	%xmm1, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vfmadd231sd	%xmm1, %xmm1, %xmm0
	retq

