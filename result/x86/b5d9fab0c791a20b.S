func0000000000000000:
	movq	%rdi, %rax
	andl	$1, %esi
	andq	$-2099713, %rax
	orq	%rsi, %rax
	retq

func0000000000000001:
	andl	$1, %esi
	andq	$-4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

