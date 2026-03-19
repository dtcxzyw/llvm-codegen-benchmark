	.att_syntax
func000000000000000f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

func0000000000000008:
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

