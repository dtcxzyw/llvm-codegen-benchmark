func00000000000000c0:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

func0000000000000040:
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	andq	$-4, %rax
	addq	$516, %rax
	retq

