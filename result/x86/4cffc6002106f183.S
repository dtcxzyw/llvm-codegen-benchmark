func00000000000000df:
	addl	$7, %esi
	shrl	$3, %esi
	leaq	49(%rsi,%rdi), %rax
	retq

func00000000000000dc:
	addl	$15, %esi
	shrl	$4, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000001c:
	addl	$-4, %esi
	shrl	$3, %esi
	leaq	4(%rsi,%rdi), %rax
	retq

func000000000000001d:
	addl	$10, %esi
	shrl	$3, %esi
	leaq	4(%rsi,%rdi), %rax
	retq

