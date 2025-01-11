func000000000000000d:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

