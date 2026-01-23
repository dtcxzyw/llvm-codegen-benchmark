	.att_syntax
func000000000000001c:
	andl	$127, %esi
	leaq	2(%rsi,%rdi), %rax
	retq

func000000000000001d:
	andl	$15, %esi
	leaq	4(%rsi,%rdi), %rax
	retq

