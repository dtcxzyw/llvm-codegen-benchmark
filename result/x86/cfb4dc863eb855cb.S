func0000000000000003:
	shrl	$12, %esi
	andl	$511, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	btq	$57, %rsi
	adcq	$0, %rax
	retq

func0000000000000000:
	shrl	$6, %esi
	leaq	(%rsi,%rdi), %rax
	retq

