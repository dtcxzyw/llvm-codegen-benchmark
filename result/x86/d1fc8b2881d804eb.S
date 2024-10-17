func000000000000001a:                   # @func000000000000001a
	notl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	2408(%rdi,%rax,2), %rax
	retq
