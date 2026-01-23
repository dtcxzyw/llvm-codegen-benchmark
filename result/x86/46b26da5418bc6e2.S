	.att_syntax
func0000000000000015:
	andl	$1, %esi
	leal	262143(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$18, %eax
	leal	307(%rax,%rsi), %eax
	retq

