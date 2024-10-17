func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rsi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	addq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
