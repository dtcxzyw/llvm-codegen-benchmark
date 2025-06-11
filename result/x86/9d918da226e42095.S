func0000000000000000:
	subq	%rdx, %rsi
	vcvtusi2ss	%rsi, %xmm15, %xmm0
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

