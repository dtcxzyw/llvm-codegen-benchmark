func0000000000000004:                   # @func0000000000000004
	shll	$13, %esi
	movslq	%esi, %rax
	leaq	8192(%rax,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$3, %esi
	movslq	%esi, %rax
	leaq	23(%rax,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$3, %esi
	movslq	%esi, %rax
	leaq	32(%rax,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	23766(%rax,%rdi), %rax
	retq
