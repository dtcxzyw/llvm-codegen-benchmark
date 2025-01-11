func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$-7, %edi
	cmovaeq	%rsi, %rax
	retq

