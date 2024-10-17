func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$6, %eax
	cltq
	subq	%rsi, %rax
	retq
