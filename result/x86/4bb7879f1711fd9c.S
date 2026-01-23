	.att_syntax
func0000000000000039:
	shll	$8, %esi
	orl	%edi, %esi
	shrl	%esi
	leal	-1(%rsi), %eax
	retq

