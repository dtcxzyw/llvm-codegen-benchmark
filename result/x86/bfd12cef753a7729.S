func000000000000006b:
	shrq	$4, %rdx
	notq	%rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000063:
	shrq	$9, %rdx
	notq	%rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

