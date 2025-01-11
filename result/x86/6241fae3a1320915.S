func0000000000000001:
	shrq	$10, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

func0000000000000021:
	shrq	$6, %rsi
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovneq	%rsi, %rax
	retq

