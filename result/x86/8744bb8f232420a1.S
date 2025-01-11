func000000000000030f:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

func0000000000000300:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

func0000000000000305:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

