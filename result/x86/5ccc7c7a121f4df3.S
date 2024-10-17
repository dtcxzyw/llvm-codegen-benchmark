func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
