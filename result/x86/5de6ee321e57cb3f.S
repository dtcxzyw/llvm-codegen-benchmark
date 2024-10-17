func0000000000000016:                   # @func0000000000000016
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	leal	1(%rsi,%rax), %eax
	shrl	$31, %eax
	retq
