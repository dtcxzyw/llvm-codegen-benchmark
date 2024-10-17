func0000000000000001:                   # @func0000000000000001
	imulq	$100, %rdi, %rax
	vcvtsi2sd	%rax, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
