func0000000000000004:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

