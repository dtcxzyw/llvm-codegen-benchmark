func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	$0, %rcx
	xorl	%edx, %edx
	divq	%rcx
	andl	$1, %esi
	addq	%rsi, %rax
	retq

