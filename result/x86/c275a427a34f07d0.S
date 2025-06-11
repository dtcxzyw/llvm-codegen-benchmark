func0000000000000002:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	vcvtusi2ss	%rax, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

