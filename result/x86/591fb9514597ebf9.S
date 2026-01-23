	.att_syntax
func0000000000000000:
	andl	$-8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000c:
	andl	$2047, %esi
	leal	(%rsi,%rdi), %eax
	retq

