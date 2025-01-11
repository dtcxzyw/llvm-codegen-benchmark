func0000000000000001:
	andl	$1, %esi
	leaq	(%rsi,%rdi,2), %rax
	retq

func0000000000000005:
	andl	$1, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000007:
	andl	$1, %esi
	leaq	(%rsi,%rdi,2), %rax
	retq

func0000000000000003:
	andl	$1, %esi
	leaq	(%rsi,%rdi,2), %rax
	retq

