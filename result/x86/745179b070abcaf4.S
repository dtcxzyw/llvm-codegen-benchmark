func000000000000018a:                   # @func000000000000018a
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq
