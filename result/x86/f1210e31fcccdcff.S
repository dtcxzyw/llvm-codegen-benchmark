	.att_syntax
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	retq

