func0000000000000001:
	shrl	$11, %esi
	andl	$512, %esi
	andl	$-513, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	shrl	$16, %esi
	andl	$1, %esi
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	shrl	$19, %esi
	andl	$31, %esi
	andl	$8160, %edi
	leal	(%rdi,%rsi), %eax
	retq

