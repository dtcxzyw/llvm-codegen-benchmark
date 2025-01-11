func000000000000000a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	vcvtusi2ss	%rax, %xmm0, %xmm0
	retq

func0000000000000008:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	vcvtusi2ss	%rax, %xmm0, %xmm0
	retq

