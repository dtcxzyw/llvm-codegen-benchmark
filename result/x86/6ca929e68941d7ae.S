func0000000000000000:
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vcvttsd2si	%xmm2, %rax
	retq

