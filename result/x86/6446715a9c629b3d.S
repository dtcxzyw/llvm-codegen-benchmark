func0000000000000000:
	decq	%rsi
	vcvtusi2ss	%rsi, %xmm0, %xmm0
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

