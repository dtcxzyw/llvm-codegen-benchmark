func0000000000000022:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shlq	$32, %rax
	retq

