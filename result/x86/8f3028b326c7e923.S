func0000000000000030:
	movl	%edx, %eax
	movq	%rsi, %rdx
	andl	$1, %eax
	movabsq	$3997770567508694361, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$17, %rcx
	addq	%rax, %rcx
	imulq	$604800, %rcx, %rax
	addq	%rdi, %rax
	retq

