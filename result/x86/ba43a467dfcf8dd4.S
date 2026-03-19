	.att_syntax
func0000000000000034:
	leal	48(%rsi), %eax
	cmpl	$10, %esi
	cmovael	%edi, %eax
	retq

