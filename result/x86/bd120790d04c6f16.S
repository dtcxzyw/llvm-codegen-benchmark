func000000000000003c:
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000034:
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000030:
	shll	$4, %esi
	leal	(%rdi,%rsi), %eax
	retq

