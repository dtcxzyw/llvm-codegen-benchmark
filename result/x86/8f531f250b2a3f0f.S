	.att_syntax
func0000000000000013:
	andl	$15, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000001f:
	andl	$15, %esi
	shll	$4, %esi
	leaq	12(%rdi,%rsi), %rax
	retq

func0000000000000010:
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

