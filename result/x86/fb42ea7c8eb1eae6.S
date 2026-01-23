	.att_syntax
func0000000000000000:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq

