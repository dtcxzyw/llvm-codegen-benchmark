func000000000000005d:                   # @func000000000000005d
	leal	32(%rsi), %eax
	shlq	$32, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq
func0000000000000057:                   # @func0000000000000057
	leal	12(%rsi), %eax
	shlq	$32, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leal	1023(%rsi), %eax
	shlq	$52, %rax
	shlq	$29, %rdi
	orq	%rdi, %rax
	retq
