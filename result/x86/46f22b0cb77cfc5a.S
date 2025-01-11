func0000000000000005:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	andl	$1, %edi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	andl	$1, %edi
	leaq	(%rdi,%rdx), %rax
	retq

