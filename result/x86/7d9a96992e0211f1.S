func000000000000000c:
	andl	$-2, %edx
	andl	$-8, %esi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	andl	$12288, %edx
	andq	$-4096, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

