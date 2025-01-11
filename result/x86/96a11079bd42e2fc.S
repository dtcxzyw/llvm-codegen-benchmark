func0000000000000002:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	vcvtusi2ss	%rax, %xmm0, %xmm0
	retq

func0000000000000003:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	vcvtsi2ss	%rax, %xmm0, %xmm0
	retq

