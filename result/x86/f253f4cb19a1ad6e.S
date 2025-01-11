func0000000000000003:
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	shrl	$3, %esi
	andl	$262136, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	shrl	$15, %esi
	andl	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	shrl	$3, %esi
	andl	$31, %esi
	leaq	(%rsi,%rdi), %rax
	retq

