func0000000000000140:
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func000000000000016a:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

