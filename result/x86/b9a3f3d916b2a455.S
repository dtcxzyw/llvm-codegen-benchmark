func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shlq	$34, %rax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(,%rsi,8), %eax
	shlq	$20, %rax
	orq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	shlq	$33, %rax
	orq	%rdi, %rax
	retq
