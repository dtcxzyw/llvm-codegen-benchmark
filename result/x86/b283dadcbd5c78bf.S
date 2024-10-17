func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$4, %rax
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$4, %rax
	setge	%al
	retq
