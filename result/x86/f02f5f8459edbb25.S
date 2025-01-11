func0000000000000000:
	incq	%rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

