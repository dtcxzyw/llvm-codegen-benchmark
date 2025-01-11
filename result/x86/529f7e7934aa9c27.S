func000000000000018f:
	andl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

func0000000000000180:
	andl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

