	.att_syntax
func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

func0000000000000001:
	vmulsd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

