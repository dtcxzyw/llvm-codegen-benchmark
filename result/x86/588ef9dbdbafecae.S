func0000000000000014:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %eax
	retq

func0000000000000004:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vcvttsd2usi	%xmm0, %eax
	retq

