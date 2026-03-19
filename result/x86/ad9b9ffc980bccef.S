	.att_syntax
func0000000000000003:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

