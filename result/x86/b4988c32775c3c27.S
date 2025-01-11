func0000000000000004:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq

