func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rsi
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
