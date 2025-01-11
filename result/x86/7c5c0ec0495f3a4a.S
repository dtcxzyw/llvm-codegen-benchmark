func0000000000000001:
	imulq	$100, %rdi, %rax
	shrq	$20, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq

