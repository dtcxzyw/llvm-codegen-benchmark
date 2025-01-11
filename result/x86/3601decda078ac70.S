func0000000000000004:
	movq	%rdi, %rax
	leaq	-128(%rsi), %rcx
	addq	$127, %rsi
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rsi
	sarq	$8, %rsi
	andq	$-8, %rsi
	cmpq	$2, %rsi
	movl	$1, %ecx
	cmovgeq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

