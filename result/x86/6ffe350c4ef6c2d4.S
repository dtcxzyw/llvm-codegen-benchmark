func0000000000000000:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	retq

func0000000000000003:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	shll	$4, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

