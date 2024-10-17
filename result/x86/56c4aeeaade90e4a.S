func000000000000005a:                   # @func000000000000005a
	addl	%edx, %edx
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
