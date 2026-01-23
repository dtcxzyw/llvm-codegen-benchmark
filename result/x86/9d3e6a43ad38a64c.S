	.att_syntax
func0000000000000003:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	shll	$5, %esi
	leal	16(%rsi), %eax
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi,%rsi), %eax
	retq

