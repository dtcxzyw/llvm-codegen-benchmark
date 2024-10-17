func0000000000000004:                   # @func0000000000000004
	leaq	(,%rsi,4), %rax
	sarq	$63, %rax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$44, %rsi
	sarq	$59, %rsi
	leal	(%rsi,%rdi), %eax
	retq
