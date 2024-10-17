func000000000000001a:                   # @func000000000000001a
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq
