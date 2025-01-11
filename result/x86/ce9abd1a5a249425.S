func0000000000000000:
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	andl	$4095, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	andl	$4095, %esi
	leaq	(%rsi,%rdi), %rax
	retq

