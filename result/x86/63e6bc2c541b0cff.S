func000000000000003c:
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000034:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

