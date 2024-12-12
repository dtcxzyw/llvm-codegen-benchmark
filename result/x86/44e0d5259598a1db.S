func000000000000003f:                   # @func000000000000003f
	shrq	$2, %rdx
	addq	%rdi, %rdx
	leaq	2(%rsi,%rdx), %rax
	retq
