	.att_syntax
func0000000000000000:
	vmulss	%xmm2, %xmm2, %xmm2
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	vmulss	%xmm2, %xmm2, %xmm2
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	retq

