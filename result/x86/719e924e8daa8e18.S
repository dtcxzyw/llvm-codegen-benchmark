	.att_syntax
func0000000000000021:
	andl	$32701, %edx
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

