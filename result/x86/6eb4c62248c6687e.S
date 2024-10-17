func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
