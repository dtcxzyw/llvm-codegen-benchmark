func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	72(%rdi,%rax), %rax
	retq
