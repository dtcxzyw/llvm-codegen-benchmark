func0000000000000005:
	movq	%rsi, %rax
	notq	%rax
	xorl	%edx, %edx
	addq	%rdi, %rax
	adcq	$-1, %rdx
	retq

