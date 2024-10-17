func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$3, %rsi
	andq	$-16, %rsi
	subq	%rsi, %rax
	retq
