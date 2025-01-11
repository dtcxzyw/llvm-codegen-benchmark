func000000000000000a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$6, %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$2, %rax
	retq

