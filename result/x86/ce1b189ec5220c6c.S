func000000000000000a:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	movq	%rsi, %rcx
	sarq	$3, %rcx
	shrq	$63, %rsi
	addq	%rcx, %rsi
	shlq	$2, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq

