func0000000000000002:
	sarq	%rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	vcvtusi2ss	%rax, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000003:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	vcvtsi2ss	%rax, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

