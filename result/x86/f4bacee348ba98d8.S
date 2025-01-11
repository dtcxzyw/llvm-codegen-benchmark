func00000000000000da:
	sarq	$32, %rdx
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	retq

func00000000000000d0:
	sarq	$32, %rdx
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	retq

