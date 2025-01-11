func000000000000006d:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%edi, %eax
	andl	$511, %esi
	leal	-719163(%rsi,%rax), %eax
	retq

func000000000000006c:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%edi, %eax
	andl	$511, %esi
	leal	-719163(%rsi,%rax), %eax
	retq

