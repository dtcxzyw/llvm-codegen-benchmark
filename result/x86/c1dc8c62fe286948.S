func000000000000000f:
	andl	$1, %esi
	leaq	20(%rdi,%rsi,4), %rax
	retq

func000000000000000c:
	andl	$1, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000003:
	andl	$1, %esi
	leaq	52(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	andl	$1, %esi
	shll	$6, %esi
	leaq	736(%rdi,%rsi), %rax
	retq

