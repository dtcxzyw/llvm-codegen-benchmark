func000000000000000a:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

func0000000000000008:
	andl	$2147483647, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

