func0000000000000001:
	movq	%rsi, %rax
	andq	$-2097152, %rdx
	andq	$-4194304, %rax
	cmpl	$1, %edi
	cmovneq	%rdx, %rax
	retq

