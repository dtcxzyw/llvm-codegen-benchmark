func0000000000000002:
	sarq	$3, %rdi
	movabsq	$-1229782938247303441, %rax
	imulq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

