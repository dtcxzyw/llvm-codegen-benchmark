func0000000000000006:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

