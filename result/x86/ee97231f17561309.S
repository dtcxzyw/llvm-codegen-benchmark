func000000000000002d:
	shlq	$2, %rsi
	subq	%rdi, %rsi
	sarq	$2, %rsi
	lzcntq	%rsi, %rax
	retq

