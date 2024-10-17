func000000000000006a:                   # @func000000000000006a
	movq	%rdx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$3, %rdx
	andq	$-16, %rdx
	subq	%rdx, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
