func0000000000000011:
	andl	$1, %edx
	shll	$3, %edx
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000010:
	andl	$1, %edx
	shll	$3, %edx
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000013:
	andl	$1, %edx
	shll	$3, %edx
	subl	%edx, %esi
	andl	$-8, %esi
	leaq	(%rsi,%rdi), %rax
	retq

