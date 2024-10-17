func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq
