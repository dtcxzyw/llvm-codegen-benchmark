	.att_syntax
func00000000000000a1:
	leal	1(%rsi), %ecx
	leal	2(%rsi), %eax
	cmpl	%edi, %ecx
	cmovnel	%ecx, %eax
	retq

