func0000000000000003:
	shrxq	%rdx, %rsi, %rcx
	shrxq	%rdi, %rcx, %rax
	btq	%rdi, %rcx
	adcq	$0, %rax
	retq

