func0000000000000025:
	sarq	$4, %rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

func0000000000000015:
	shrq	%rdx
	sarq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

