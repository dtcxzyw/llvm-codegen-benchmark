func000000000000000e:
	andq	$-16, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

func0000000000000000:
	andq	$-8, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

func0000000000000008:
	andl	$3, %esi
	leaq	(%rsi,%rdx), %rax
	retq

