func0000000000000006:
	movq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	39(,%rcx,8), %rcx
	andq	$-16, %rcx
	subq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	63(,%rcx,4), %rcx
	andq	$-64, %rcx
	subq	%rcx, %rax
	retq

