	.att_syntax
func0000000000000000:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-3(%rsi), %eax
	retq

