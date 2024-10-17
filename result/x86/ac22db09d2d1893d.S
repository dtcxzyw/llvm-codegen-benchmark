func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	addq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	addq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
