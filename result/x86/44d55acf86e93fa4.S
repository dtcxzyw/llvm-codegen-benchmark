	.att_syntax
func0000000000000046:
	leal	2(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	cmpl	$-2, %esi
	cmovll	%edi, %eax
	retq

