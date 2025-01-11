func0000000000000366:
	cmpq	$128, %rdi
	cmovlq	%rdi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

