func0000000000000001:
	movabsq	$1095216660480, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	movabsq	$-3689348814741910323, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	subq	%rcx, %rax
	retq

