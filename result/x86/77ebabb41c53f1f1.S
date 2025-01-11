func0000000000000002:
	shrl	$16, %esi
	andl	$1, %esi
	andl	$-6, %edi
	leal	4(%rdi,%rsi), %eax
	retq

func0000000000000003:
	shrl	$2, %esi
	andl	$1, %esi
	andl	$-6, %edi
	leal	4(%rsi,%rdi), %eax
	retq

