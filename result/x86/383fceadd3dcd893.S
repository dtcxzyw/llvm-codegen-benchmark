func0000000000000054:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	1(%rdi), %rcx
	leaq	2(%rdi), %rax
	imulq	%rcx, %rax
	retq

