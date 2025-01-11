func0000000000000001:
	movq	%rdx, %rax
	andl	$1, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

