func000000000000001a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rsi,%rdi), %rax
	shrq	$5, %rax
	retq

