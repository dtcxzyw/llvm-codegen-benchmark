func0000000000000001:
	movq	%rsi, %rax
	andq	$-4, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

