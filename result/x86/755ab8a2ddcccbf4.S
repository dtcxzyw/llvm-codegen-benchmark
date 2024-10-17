func000000000000001d:                   # @func000000000000001d
	leal	(%rsi,%rdx,8), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$20, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shll	$24, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
