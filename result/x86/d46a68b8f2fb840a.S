	.att_syntax
func0000000000000019:
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	testl	%esi, %esi
	cmovlel	%edi, %edx
	leal	1(%rdx), %eax
	retq

