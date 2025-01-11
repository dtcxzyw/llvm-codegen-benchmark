func0000000000000004:
	andq	%rdx, %rsi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovbq	%rsi, %rax
	retq

