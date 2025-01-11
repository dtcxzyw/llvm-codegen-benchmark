func0000000000000010:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	shll	$2, %esi
	leal	(%rsi,%rsi,4), %eax
	retq

func0000000000000011:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	leal	(%rsi,%rsi,2), %eax
	retq

