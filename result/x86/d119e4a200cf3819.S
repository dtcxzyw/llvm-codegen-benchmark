func0000000000000060:                   # @func0000000000000060
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	sarq	$30, %rsi
	leaq	4(%rsi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	sarq	$29, %rsi
	leaq	4(%rsi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	sarq	$32, %rsi
	leaq	8(%rax,%rsi,8), %rax
	retq
