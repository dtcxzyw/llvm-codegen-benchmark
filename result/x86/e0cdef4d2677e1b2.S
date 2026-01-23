	.att_syntax
func0000000000000001:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	andl	$1, %edi
	leal	(,%rdi,8), %eax
	retq

