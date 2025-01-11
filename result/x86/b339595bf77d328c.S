func0000000000000018:
	incl	%esi
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

