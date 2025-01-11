func0000000000000002:
	andl	%edx, %esi
	andl	$1, %esi
	shll	$4, %esi
	leaq	-16(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andl	%edx, %esi
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

