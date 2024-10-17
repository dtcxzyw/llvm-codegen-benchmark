func000000000000008c:                   # @func000000000000008c
	addq	%rdx, %rdx
	leaq	(%rdi,%rsi,2), %rax
	addq	%rdx, %rax
	setne	%al
	retq
