func0000000000000000:
	movslq	%edi, %rax
	vcvtusi2sd	%rax, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

