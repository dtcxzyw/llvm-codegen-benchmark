func0000000000000000:
	movq	%rdi, %rax
	andl	$1, %esi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rax
	retq

