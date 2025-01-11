func000000000000000a:
	movl	%r8d, %r8d
	movabsq	$-4294967296, %rax
	andq	%rax, %rdx
	movl	%ecx, %ecx
	mulxq	%r8, %rax, %rdx
	imulq	%r8, %rcx
	addq	%rdx, %rcx
	shrdq	$32, %rsi, %rdi
	shrq	$32, %rsi
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

