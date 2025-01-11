func0000000000000013:
	shrl	$12, %esi
	andl	$240, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000001f:
	shrl	$4, %esi
	andl	$240, %esi
	leaq	12(%rdi,%rsi), %rax
	retq

