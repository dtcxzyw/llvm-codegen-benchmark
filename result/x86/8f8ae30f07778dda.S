func0000000000000182:                   # @func0000000000000182
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
