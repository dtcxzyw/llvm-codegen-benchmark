func0000000000000055:
	leal	-64(%rsi), %eax
	cmpl	$64, %esi
	cmovll	%edi, %eax
	retq

func0000000000000009:
	leal	-1(%rsi), %eax
	cmpl	$257, %esi
	cmovael	%edi, %eax
	retq

