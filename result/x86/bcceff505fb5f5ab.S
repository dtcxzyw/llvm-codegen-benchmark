	.att_syntax
func0000000000000004:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	testl	%edi, %edi
	cmovnel	%edi, %edx
	leal	1(%rdx), %eax
	retq

