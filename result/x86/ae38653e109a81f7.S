func0000000000000000:
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq

