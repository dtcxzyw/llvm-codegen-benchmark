func0000000000000007:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cltq
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

