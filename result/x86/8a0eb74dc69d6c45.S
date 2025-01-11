func0000000000000004:
	shrl	$3, %esi
	andl	$56, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	shrl	$3, %esi
	andl	$56, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	andl	$2, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000000c:
	andl	$8, %esi
	leaq	(%rsi,%rdi), %rax
	retq

