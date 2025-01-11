func0000000000000000:
	subl	%edx, %esi
	shll	$9, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

