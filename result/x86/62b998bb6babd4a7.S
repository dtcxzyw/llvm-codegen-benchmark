func0000000000000078:
	shrxq	%rdx, %rsi, %rax
	shrxq	%rdi, %rax, %rcx
	btq	%rdi, %rax
	adcq	$0, %rcx
	cmpq	$16777216, %rcx
	setae	%al
	retq

