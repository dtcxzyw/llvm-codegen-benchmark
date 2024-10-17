func000000000000000a:                   # @func000000000000000a
	notq	%rdx
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
