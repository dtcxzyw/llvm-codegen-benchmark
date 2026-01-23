	.att_syntax
func0000000000000003:
	leal	-8(%rsi), %eax
	shrl	$2, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	shll	$2, %eax
	retq

