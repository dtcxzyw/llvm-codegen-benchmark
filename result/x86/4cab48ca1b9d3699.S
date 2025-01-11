func00000000000000c0:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func00000000000000c2:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$23, %rax
	retq

