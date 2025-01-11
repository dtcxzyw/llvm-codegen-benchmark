func0000000000000008:
	shlxq	%rdx, %rsi, %rax
	movabsq	$-3689348814741910323, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	subq	%rcx, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq

