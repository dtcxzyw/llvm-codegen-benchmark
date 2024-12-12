func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	shlq	$13, %rax
	addq	%rsi, %rax
	leaq	-8192(%rdi,%rax), %rax
	retq
