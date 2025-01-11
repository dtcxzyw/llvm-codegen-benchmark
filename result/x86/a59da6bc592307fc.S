func0000000000000000:
	andl	$2147483647, %esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	40(%rdi,%rax), %rax
	retq

func0000000000000003:
	andl	$2147483647, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

