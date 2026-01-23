	.att_syntax
func0000000000000000:
	vdivsd	%xmm0, %xmm1, %xmm2
	vcvttpd2dq	%xmm2, %xmm2
	vcvtdq2pd	%xmm2, %xmm2
	vfnmadd213sd	%xmm1, %xmm2, %xmm0
	retq

