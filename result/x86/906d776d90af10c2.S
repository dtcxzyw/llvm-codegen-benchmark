func0000000000000004:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	cmovneq	%rsi, %rax
	negq	%rax
	andq	$-8, %rax
	retq

