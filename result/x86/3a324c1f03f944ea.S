func0000000000000003:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

