	.att_syntax
func000000000000000f:
	andl	$31, %esi
	shll	$16, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000c:
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

