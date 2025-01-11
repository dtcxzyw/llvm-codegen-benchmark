func0000000000000000:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	7(,%rsi,4), %eax
	retq

func0000000000000018:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	shll	$12, %esi
	leal	4096(%rsi), %eax
	retq

func0000000000000008:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	256(%rsi,%rsi), %eax
	retq

