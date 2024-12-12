func0000000000000026:                   # @func0000000000000026
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	leal	1(%rsi,%rax), %eax
	shrl	$31, %eax
	retq
