func0000000000000007:
	shrl	$3, %esi
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	shrl	$9, %esi
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	andl	$131070, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000c:
	shrl	$3, %esi
	andl	$511, %esi
	leaq	(%rsi,%rdi), %rax
	retq

