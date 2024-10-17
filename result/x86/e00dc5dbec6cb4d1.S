func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	addq	%rsi, %rax
	imulq	$104, %rax, %rax
	leaq	60(%rdi,%rax), %rax
	retq
