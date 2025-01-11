func0000000000000000:
	subq	%rsi, %rdx
	vcvtusi2sd	%rdx, %xmm0, %xmm0
	subq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000008:
	subq	%rsi, %rdx
	vcvtusi2sd	%rdx, %xmm0, %xmm0
	subq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

