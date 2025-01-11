func0000000000000000:
	shrl	$13, %esi
	andl	$28, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	andl	$131070, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	shrl	$2, %esi
	andl	$1016, %esi
	leaq	(%rsi,%rdi), %rax
	retq

