	.att_syntax
func0000000000000000:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vcvttpd2dq	%xmm0, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	retq

