func0000000000000023:                   # @func0000000000000023
	movl	%edx, %eax
	leaq	63(%rsi,%rax), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
