func0000000000000002:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	vcvtusi2ss	%rax, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

