func000000000000000e:                   # @func000000000000000e
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
