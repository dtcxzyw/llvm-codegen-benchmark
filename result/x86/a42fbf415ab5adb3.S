func0000000000000005:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	shll	$4, %esi
	leal	16(%rsi), %eax
	retq

func0000000000000004:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-2(%rsi,%rsi), %eax
	retq

