func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	notl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
