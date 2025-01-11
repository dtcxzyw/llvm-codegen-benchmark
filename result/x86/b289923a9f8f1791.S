func0000000000000010:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	retq

