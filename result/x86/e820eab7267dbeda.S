func000000000000007e:                   # @func000000000000007e
	shll	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	leaq	64(%rdi,%rax,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
