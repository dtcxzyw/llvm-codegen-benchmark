func0000000000000006:                   # @func0000000000000006
	shll	$2, %edx
	movslq	%edx, %rax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$2, %edx
	movslq	%edx, %rax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
