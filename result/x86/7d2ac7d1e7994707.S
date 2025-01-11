func000000000000000a:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	orl	%edi, %eax
	setns	%al
	retq

