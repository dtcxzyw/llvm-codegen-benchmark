func0000000000000005:                   # @func0000000000000005
	orl	$-2147483648, %esi              # imm = 0x80000000
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	2097153(%rdi,%rax), %rax
	retq
