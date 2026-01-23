	.att_syntax
func000000000000000c:
	leal	31(%rsi,%rdi), %eax
	andl	$-8, %eax
	cltq
	retq

func0000000000000000:
	leal	31(%rsi,%rdi), %eax
	andl	$-32, %eax
	cltq
	retq

