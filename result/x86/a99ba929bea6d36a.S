func0000000000000000:
	vcvttsd2usi	%xmm0, %rax
	vcvtusi2sd	%rax, %xmm1, %xmm0
	retq

func0000000000000001:
	vcvttsd2usi	%xmm0, %rax
	vcvtsi2sd	%rax, %xmm1, %xmm0
	retq

