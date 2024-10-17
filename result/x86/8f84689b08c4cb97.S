func0000000000000003:                   # @func0000000000000003
	movslq	%esi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	addq	%rdi, %rax
	orq	$192, %rax
	retq
