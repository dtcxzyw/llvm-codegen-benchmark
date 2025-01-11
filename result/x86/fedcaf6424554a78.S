func000000000000000a:
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %ecx
	movabsq	$8589934597, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rdx, %rax
	notq	%rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

