func0000000000000029:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	leaq	1(%rdi,%rax), %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

