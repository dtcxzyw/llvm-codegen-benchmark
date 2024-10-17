func000000000000009a:                   # @func000000000000009a
	shlq	$4, %rdx
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	shlq	$3, %rdi
	andq	$-16, %rdi
	subq	%rdi, %rax
	retq
