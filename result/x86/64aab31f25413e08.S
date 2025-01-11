func000000000000000f:
	movl	%r8d, %eax
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func000000000000000a:
	movl	%r8d, %r8d
	movabsq	$-4294967296, %rax
	andq	%rax, %rdx
	movl	%ecx, %ecx
	mulxq	%r8, %rax, %rdx
	imulq	%r8, %rcx
	addq	%rdx, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

