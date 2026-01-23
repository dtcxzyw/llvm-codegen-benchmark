	.att_syntax
func0000000000000000:
	vcvtsi2sd	%rsi, %xmm15, %xmm1
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

