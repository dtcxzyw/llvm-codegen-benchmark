func0000000000000044:
	movl	%edx, %eax
	movq	%rsi, %rdx
	andl	$1, %eax
	addq	%rdi, %rax
	movabsq	$-3689348814741910323, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	andq	$-2, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

