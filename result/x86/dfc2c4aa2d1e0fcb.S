	.att_syntax
func0000000000000007:
	andl	$16777214, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	leal	1(%rdx), %eax
	retq

