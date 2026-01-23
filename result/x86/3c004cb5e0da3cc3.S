	.att_syntax
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm2, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq

