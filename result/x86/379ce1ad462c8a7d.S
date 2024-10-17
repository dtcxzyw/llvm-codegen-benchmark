func0000000000000000:                   # @func0000000000000000
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$4, %eax
	cltq
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
