func000000000000008a:                   # @func000000000000008a
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$4, %rax
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$4, %rax
	setge	%al
	retq
