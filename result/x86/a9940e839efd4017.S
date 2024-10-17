func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-640(%rax,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	640(%rax,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-8(%rax,%rsi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
