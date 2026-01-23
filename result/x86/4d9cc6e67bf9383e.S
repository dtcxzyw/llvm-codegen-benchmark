	.att_syntax
func0000000000000000:
	andl	$1, %esi
	shll	$6, %edi
	leal	-1640531527(%rsi,%rdi), %eax
	retq

func0000000000000005:
	andl	$1, %esi
	shll	$2, %esi
	leal	8(%rsi,%rdi,2), %eax
	retq

