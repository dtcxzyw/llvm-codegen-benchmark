func0000000000000003:
	shrq	$60, %rdx
	andl	$1, %edx
	andl	$16, %esi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	shrl	$2, %edx
	andl	$12, %edx
	andl	$240, %esi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

