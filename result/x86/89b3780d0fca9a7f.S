func000000000000002b:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

