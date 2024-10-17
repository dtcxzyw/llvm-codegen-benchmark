func0000000000000000:                   # @func0000000000000000
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	andq	$-16, %rax
	retq
