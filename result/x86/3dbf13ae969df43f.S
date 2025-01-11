func0000000000000002:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	imull	$1000, %esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

