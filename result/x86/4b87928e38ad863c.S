func000000000000002f:                   # @func000000000000002f
	shrxq	%rdx, %rsi, %rax
	andl	$31, %eax
	leaq	2(%rdi,%rax,4), %rax
	retq
