func0000000000000000:
	subq	%rsi, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq

