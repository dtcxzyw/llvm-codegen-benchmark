func000000000000001f:                   # @func000000000000001f
	shll	$16, %esi
	leaq	33554432(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$2, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	4(,%rsi,8), %eax
	orq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%esi, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	4(,%rsi,8), %eax
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
