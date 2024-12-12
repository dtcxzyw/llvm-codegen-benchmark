func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	leaq	2(%rsi,%rax), %rax
	retq
