func0000000000000015:
	leal	262143(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$18, %eax
	leal	307(%rax,%rdi), %eax
	retq

