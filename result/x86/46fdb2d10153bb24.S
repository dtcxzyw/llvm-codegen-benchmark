	.att_syntax
func0000000000000000:
	vcvttps2dq	%xmm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

