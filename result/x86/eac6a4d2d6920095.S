func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

