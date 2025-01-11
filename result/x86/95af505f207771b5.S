func0000000000000007:
	andl	$1, %edx
	shll	$6, %edx
	addq	%rsi, %rdx
	leaq	64(%rdi,%rdx), %rax
	retq

func0000000000000004:
	andl	$1, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

