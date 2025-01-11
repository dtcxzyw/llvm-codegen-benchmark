func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	retq

