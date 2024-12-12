func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	33554432(%rdi,%rax), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	128(%rax,%rdi), %rax
	retq
