	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	leal	258(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

