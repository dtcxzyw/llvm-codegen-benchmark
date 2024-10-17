func000000000000028a:                   # @func000000000000028a
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	cmpq	$4, %rax
	setge	%al
	retq
