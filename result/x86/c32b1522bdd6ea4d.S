	.att_syntax
func0000000000000004:
	testl	%edi, %edi
	cmovnel	%edi, %esi
	leal	-1(%rsi), %eax
	retq

