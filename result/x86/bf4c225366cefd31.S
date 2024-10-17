func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	leaq	2(%rsi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	shlq	$10, %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	leaq	8(%rsi,%rax), %rax
	retq
