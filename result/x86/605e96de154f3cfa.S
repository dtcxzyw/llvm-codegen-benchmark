func0000000000000021:
	leal	7(%rdi), %eax
	addl	$14, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$3, %edi
	leal	1(%rsi,%rdi), %eax
	retq

