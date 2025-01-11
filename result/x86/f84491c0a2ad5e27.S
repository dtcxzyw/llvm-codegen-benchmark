func0000000000000000:
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq

func0000000000000001:
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %rax
	retq

