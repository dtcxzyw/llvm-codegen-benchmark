func0000000000000000:
	shrl	$3, %esi
	andl	$8184, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	shrl	$3, %esi
	andl	$8184, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	andl	$65528, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

