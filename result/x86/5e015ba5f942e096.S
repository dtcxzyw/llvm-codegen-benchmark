func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cmpq	$1, %rdx
	adcq	$0, %rcx
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	retq
