	.att_syntax
func0000000000000002:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

