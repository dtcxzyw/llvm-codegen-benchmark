func0000000000000004:
	orl	%edx, %esi
	shrl	$6, %esi
	andl	$60, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000017:
	orl	%edx, %esi
	shrl	$12, %esi
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

