func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
