func0000000000000006:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shrq	$2, %rdx
	movabsq	$2361183241434822607, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

