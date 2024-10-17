func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	shrq	$3, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
