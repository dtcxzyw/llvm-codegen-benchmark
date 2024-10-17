func0000000000000005:                   # @func0000000000000005
	shlq	$33, %rsi
	sarq	$33, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shlq	$30, %rsi
	sarq	$29, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
