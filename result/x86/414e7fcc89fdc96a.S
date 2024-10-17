func000000000000000a:                   # @func000000000000000a
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
