func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
