	.att_syntax
func0000000000000015:
	shll	$2, %esi
	leal	(%rsi,%rdi,8), %eax
	cltq
	retq

func0000000000000000:
	shll	$2, %esi
	leal	(%rsi,%rdi,2), %eax
	cltq
	retq

