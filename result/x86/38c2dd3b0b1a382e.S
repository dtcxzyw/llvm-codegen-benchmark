func000000000000000c:
	andl	$1, %edx
	shrq	$3, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

func000000000000000f:
	andl	$1, %edx
	shrq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

