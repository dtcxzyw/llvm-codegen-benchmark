func000000000000000b:
	shrl	$3, %esi
	andl	$8184, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	shrl	$3, %esi
	andl	$8184, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	shrl	$8, %esi
	andl	$248, %esi
	leaq	(%rsi,%rdi), %rax
	retq

